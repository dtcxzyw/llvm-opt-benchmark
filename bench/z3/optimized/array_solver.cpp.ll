; ModuleID = 'bench/z3/original/array_solver.cpp.ll'
source_filename = "bench/z3/original/array_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.array::solver" = type { %"class.euf::th_euf_solver.base", %class.array_util, %"struct.array::solver::stats", %class.scoped_ptr_vector, %class.ast2ast_trailmap, %class.ast2ast_trailmap.12, %class.obj_map.23, %class.union_find, %"struct.array::solver::axiom_record::hash", %"struct.array::solver::axiom_record::eq", %class.hashtable, %class.svector.30, i32, i32, i8, %class.scoped_ptr, %class.ptr_vector, %class.ptr_vector.32, %class.svector.34, %class.obj_map.36, %class.ptr_vector, %class.ptr_vector.41 }
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32 }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector, %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"struct.array::solver::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr_vector = type { %class.ptr_vector.3 }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ast2ast_trailmap = type { %class.ref_vector, %class.ref_vector.7, %class.obj_map }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.5 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ref_vector.7 = type { %class.ref_vector_core.8 }
%class.ref_vector_core.8 = type { %class.ref_manager_wrapper.9, %class.ptr_vector.10 }
%class.ref_manager_wrapper.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast2ast_trailmap.12 = type { %class.ref_vector, %class.ref_vector.13, %class.obj_map.18 }
%class.ref_vector.13 = type { %class.ref_vector_core.14 }
%class.ref_vector_core.14 = type { %class.ref_manager_wrapper.15, %class.ptr_vector.16 }
%class.ref_manager_wrapper.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.obj_map.18 = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.union_find = type { ptr, ptr, %class.svector.1, %class.svector.1, %class.svector.1, %"class.union_find<array::solver, euf::solver>::mk_var_trail" }
%"class.union_find<array::solver, euf::solver>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"struct.array::solver::axiom_record::hash" = type { ptr }
%"struct.array::solver::axiom_record::eq" = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.29, [4 x i8] }
%class.core_hashtable.base.29 = type <{ %"struct.array::solver::axiom_record::hash", %"struct.array::solver::axiom_record::eq", ptr, i32, i32, i32 }>
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.core_hashtable.28 = type <{ %"struct.array::solver::axiom_record::hash", %"struct.array::solver::axiom_record::eq", ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32, [4 x i8] }>
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.167, %class.scoped_ptr.168, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.175, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.53, %class.ptr_vector.53, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.196, %class.svector.175, %class.svector.197, %class.svector.47, %class.svector.47, %class.svector.47, %class.svector.47, %class.svector.47, %class.svector.1, %class.svector.1, i32, %class.svector.99, %class.svector.1, i32, %class.svector.199, %class.svector.199, %class.svector.199, %class.svector.199, %class.svector.199, i32, double, %class.svector.47, %class.svector.47, %class.svector.47, %class.svector.184, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.99, %class.svector.186, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.201, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.194, %class.svector.99, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.99, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.99, i8, %class.svector.199, i32, i32, i32, %class.svector.99, %class.svector.99, %class.svector.184, %class.svector.1, %class.approx_set_tpl, %class.svector.99, %class.svector.99, %class.vector.55, %class.svector.99, %class.svector.192, %class.u_map, %class.svector.99 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.167 = type { ptr }
%class.scoped_ptr.168 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.169, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.171, %class.svector.173, %class.vector.55, %class.svector.175, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.169 = type { %class.vector.170 }
%class.vector.170 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.49, ptr, [65 x %class.ptr_vector.51] }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.id_gen = type { i32, %class.svector.1 }
%class.svector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%class.svector.173 = type { %class.vector.174 }
%class.vector.174 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.177, i32, %class.svector.47, ptr, %class.svector.178 }
%class.vector.177 = type { ptr }
%class.svector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.182, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.184, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.53, %class.svector.99, %class.svector.186, %class.svector.186, %class.svector.99 }
%"class.sat::use_list" = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.181 }
%class.vector.181 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.53 }
%class.svector.182 = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%class.tracked_uint_set = type { %class.svector.184, %class.svector.1 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.188, %class.svector.47, %class.svector.34, %class.svector.34, %class.svector.99, %class.svector.99, i8, i8, %class.vector.188 }
%class.vector.188 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.99, %class.svector.99, %class.svector.189, %class.svector.189, %class.svector.99, %class.svector.99 }
%class.svector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.99, i32, i8, i32, i8, i8, i64, i32, %class.vector.191, %class.svector.192, %"class.sat::big" }
%class.vector.191 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.99, %class.svector.99, i8, [7 x i8], %class.svector.175, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.194, i32, i32, %class.vector.195, i32, i32, %class.svector.47, %class.svector.47, %class.svector.99, %class.svector.99, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.195 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.vector.196 = type { ptr }
%class.svector.175 = type { %class.vector.176 }
%class.vector.176 = type { ptr }
%class.svector.197 = type { %class.vector.198 }
%class.vector.198 = type { ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.34, %class.svector.34 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.201 = type { %class.vector.202 }
%class.vector.202 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.194 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.203, %class.svector.205 }
%class.svector.203 = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%class.svector.205 = type { %class.vector.206 }
%class.vector.206 = type { ptr }
%class.svector.199 = type { %class.vector.200 }
%class.vector.200 = type { ptr }
%class.svector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.55 = type { ptr }
%class.svector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%class.u_map = type { %class.map.207 }
%class.map.207 = type { %class.table2map.208 }
%class.table2map.208 = type { %class.core_hashtable.209 }
%class.core_hashtable.209 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%"class.euf::th_eq" = type { i32, i32, i32, %union.anon.251, ptr }
%union.anon.251 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.90, %class.svector.1, %class.region }
%class.ptr_vector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.union_find<array::solver, euf::solver>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"struct.array::solver::axiom_record" = type { i32, i32, ptr, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.255, i8, [7 x i8] }>
%class.vector.255 = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.43", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.13, ptr, ptr, ptr, %class.scoped_ptr.92, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.32, %class.ptr_vector.32, %class.ptr_vector.93, %class.svector.95, %class.svector.97, %class.svector.99, i32, %class.svector.1, %class.svector.101, %class.scoped_ptr_vector.103, %class.ptr_vector.104, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.99, %class.svector.215, %class.svector.215, %class.svector.215, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector.67, %class.ref_vector.67, %class.vector.217, %class.ref_vector.67, %class.obj_map.218, %class.ref, %class.scoped_ptr.223 }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.43" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.45, %class.svector.1, i32, %class.svector.47, %"class.sat::clause_allocator", %class.ptr_vector.53, %class.svector.47, %class.vector.55, i32, %class.svector.56, %class.ptr_vector, %class.ptr_vector }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.58, %"class.euf::etable", %class.region, %class.scoped_ptr_vector.62, %class.svector.65, %class.svector.1, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector.67, %class.ref_vector.13, %class.vector.70, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.73, %class.svector.47, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.78", %"class.std::function.80", %"class.std::function.82", %"class.std::function.84", %"class.std::function.87" }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.51, %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector.62 = type { %class.ptr_vector.63 }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.70 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.71, %union.anon.72 }
%union.anon.71 = type { ptr }
%union.anon.72 = type { ptr }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.78" = type { %"class.std::_Function_base", ptr }
%"class.std::function.80" = type { %"class.std::_Function_base", ptr }
%"class.std::function.82" = type { %"class.std::_Function_base", ptr }
%"class.std::function.84" = type { %"class.std::_Function_base", ptr }
%"class.std::function.87" = type { %"class.std::_Function_base", ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.92 = type { ptr }
%class.ptr_vector.93 = type { %class.vector.94 }
%class.vector.94 = type { ptr }
%class.svector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.svector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%class.svector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%class.scoped_ptr_vector.103 = type { %class.ptr_vector.104 }
%class.ptr_vector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector.67, %class.svector.1, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.107, [4 x i8] }
%class.core_hashtable.base.107 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.108, %class.map.112 }
%class.map.108 = type { %class.table2map.109 }
%class.table2map.109 = type { %class.core_hashtable.110 }
%class.core_hashtable.110 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.112 = type { %class.table2map.113 }
%class.table2map.113 = type { %class.core_hashtable.114 }
%class.core_hashtable.114 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.116, %class.ref_vector.67, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.116 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.117, %class.obj_map.122, %class.obj_map.127, %class.obj_map.132, %class.obj_map.132, %class.obj_map.132, %class.obj_map.137, %class.obj_map.137, %class.obj_map.137, %class.ref_vector.142, %class.ref_vector_core.147, %class.ptr_vector.150, i32, %class.ptr_vector.5 }
%class.obj_map.117 = type { %class.core_hashtable.118 }
%class.core_hashtable.118 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.122 = type { %class.core_hashtable.123 }
%class.core_hashtable.123 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.127 = type { %class.core_hashtable.128 }
%class.core_hashtable.128 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.132 = type { %class.core_hashtable.133 }
%class.core_hashtable.133 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.137 = type { %class.core_hashtable.138 }
%class.core_hashtable.138 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.142 = type { %class.ref_vector_core.143 }
%class.ref_vector_core.143 = type { %class.ref_manager_wrapper.144, %class.ptr_vector.145 }
%class.ref_manager_wrapper.144 = type { ptr }
%class.ptr_vector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.ref_vector_core.147 = type { %class.ptr_vector.148 }
%class.ptr_vector.148 = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%class.ptr_vector.150 = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.152, %class.scoped_ptr.153, i32, [4 x i8] }>
%class.scoped_ptr.152 = type { ptr }
%class.scoped_ptr.153 = type { ptr }
%class.stacked_value = type { i32, %class.vector.154 }
%class.vector.154 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.156, %class.lim_svector.156, %class.ast_mark, %class.ref_vector.142, %class.svector.1, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.145 }
%class.lim_svector = type { %class.svector.155, %class.svector.1 }
%class.svector.155 = type { %class.vector.6 }
%class.lim_svector.156 = type { %class.svector.157, %class.svector.1 }
%class.svector.157 = type { %class.vector.17 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.158 }
%class.obj_mark.158 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.166, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.99, %class.svector.99, i8, [7 x i8], %class.map.211, %class.map.211, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.159, %class.map.162 }
%class.scoped_ptr_vector.159 = type { %class.ptr_vector.160 }
%class.ptr_vector.160 = type { %class.vector.161 }
%class.vector.161 = type { ptr }
%class.map.162 = type { %class.table2map.163 }
%class.table2map.163 = type { %class.core_hashtable.164 }
%class.core_hashtable.164 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.166 = type { ptr }
%class.map.211 = type { %class.table2map.212 }
%class.table2map.212 = type { %class.core_hashtable.213 }
%class.core_hashtable.213 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.215 = type { %class.vector.216 }
%class.vector.216 = type { ptr }
%class.vector.217 = type { ptr }
%class.ref_vector.67 = type { %class.ref_vector_core.68 }
%class.ref_vector_core.68 = type { %class.ref_manager_wrapper.69, %class.ptr_vector.32 }
%class.ref_manager_wrapper.69 = type { ptr }
%class.obj_map.218 = type { %class.core_hashtable.219 }
%class.core_hashtable.219 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.223 = type { ptr }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"struct.array::solver::var_data" = type { i8, i8, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.reset_flag_trail = type { %class.trail, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.252 }
%class.approx_set_tpl.252 = type { i64 }
%class.value_trail.253 = type <{ %class.trail, ptr, i8, [7 x i8] }>
%class.push_back_trail = type { %class.trail, ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEED2Ev = comdat any

$_ZN10ptr_vectorIN3euf5enodeEED2Ev = comdat any

$_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev = comdat any

$_ZN7svectorIN5array6solver12axiom_recordEjED2Ev = comdat any

$_ZN9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEED2Ev = comdat any

$_ZN10union_findIN5array6solverEN3euf6solverEED2Ev = comdat any

$_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev = comdat any

$_ZN16ast2ast_trailmapI4sort9func_declED2Ev = comdat any

$_ZN16ast2ast_trailmapI4sort3appED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN10union_findIN5array6solverEN3euf6solverEE5mergeEjj = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN11value_trailIbED2Ev = comdat any

$_ZN16reset_flag_trailD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailD2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN16reset_flag_trailD0Ev = comdat any

$_ZN16reset_flag_trail4undoEv = comdat any

$_ZN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailD0Ev = comdat any

$_ZN10union_findIN5array6solverEN3euf6solverEE12mk_var_trail4undoEv = comdat any

$_Z7deallocIN5array6solver8var_dataEEvPT_ = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10union_findIN5array6solverEN3euf6solverEE11merge_trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findIN5array6solverEN3euf6solverEE11merge_trailD0Ev = comdat any

$_ZN10union_findIN5array6solverEN3euf6solverEE11merge_trail4undoEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN15push_back_trailIPN3euf5enodeELb0EED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev = comdat any

$_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv = comdat any

$_ZN11value_trailIbED0Ev = comdat any

$_ZN11value_trailIbE4undoEv = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTV16reset_flag_trail = comdat any

$_ZTS16reset_flag_trail = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI16reset_flag_trail = comdat any

$_ZTVN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailE = comdat any

$_ZTSN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailE = comdat any

$_ZTIN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailE = comdat any

$_ZTVN10union_findIN5array6solverEN3euf6solverEE11merge_trailE = comdat any

$_ZTSN10union_findIN5array6solverEN3euf6solverEE11merge_trailE = comdat any

$_ZTIN10union_findIN5array6solverEN3euf6solverEE11merge_trailE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTV15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTS15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTI15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

$_ZTI11value_trailIbE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTVN5array6solverE = external unnamed_addr constant { [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTV16reset_flag_trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16reset_flag_trail, ptr @_ZN16reset_flag_trailD2Ev, ptr @_ZN16reset_flag_trailD0Ev, ptr @_ZN16reset_flag_trail4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16reset_flag_trail = linkonce_odr hidden constant [19 x i8] c"16reset_flag_trail\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI16reset_flag_trail = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16reset_flag_trail, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailE, ptr @_ZN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailD2Ev, ptr @_ZN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailD0Ev, ptr @_ZN10union_findIN5array6solverEN3euf6solverEE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailE = linkonce_odr hidden constant [59 x i8] c"N10union_findIN5array6solverEN3euf6solverEE12mk_var_trailE\00", comdat, align 1
@_ZTIN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10union_findIN5array6solverEN3euf6solverEE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN5array6solverEN3euf6solverEE11merge_trailE, ptr @_ZN10union_findIN5array6solverEN3euf6solverEE11merge_trailD2Ev, ptr @_ZN10union_findIN5array6solverEN3euf6solverEE11merge_trailD0Ev, ptr @_ZN10union_findIN5array6solverEN3euf6solverEE11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findIN5array6solverEN3euf6solverEE11merge_trailE = linkonce_odr hidden constant [58 x i8] c"N10union_findIN5array6solverEN3euf6solverEE11merge_trailE\00", comdat, align 1
@_ZTIN10union_findIN5array6solverEN3euf6solverEE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN5array6solverEN3euf6solverEE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailIPN3euf5enodeELb0EE, ptr @_ZN15push_back_trailIPN3euf5enodeELb0EED2Ev, ptr @_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev, ptr @_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv] }, comdat, align 8
@_ZTS15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden constant [37 x i8] c"15push_back_trailIPN3euf5enodeELb0EE\00", comdat, align 1
@_ZTI15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailIPN3euf5enodeELb0EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN11value_trailIbED2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_solver.cpp, ptr null }]

@_ZN5array6solverC1ERN3euf6solverEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5array6solverC2ERN3euf6solverEi
@_ZN5array6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5array6solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, i32 noundef %id) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %id)
  store ptr getelementptr inbounds ({ [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN5array6solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN5array6solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN5array6solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN5array6solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %a = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %m_stats = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 2
  %m_var_data = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 3
  %m_sort2epsilon = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_stats, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %m_sort2epsilon, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_range.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 4, i32 1
  store ptr %1, ptr %m_range.i, align 8
  %m_nodes.i.i3.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i3.i, align 8
  %call.i.i.i.i4.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont8 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_range.i) #15
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sort2epsilon) #15
  br label %ehcleanup62

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_map.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 4, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4.i, ptr %m_map.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_sort2diag = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m, align 8
  store ptr %3, ptr %m_sort2diag, align 8
  %m_nodes.i.i.i8 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i8, align 8
  %m_range.i9 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 5, i32 1
  store ptr %3, ptr %m_range.i9, align 8
  %m_nodes.i.i3.i10 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i3.i10, align 8
  %call.i.i.i.i4.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont11 unwind label %lpad2.i12

lpad2.i12:                                        ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_range.i9) #15
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sort2diag) #15
  br label %ehcleanup61

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_map.i13 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 5, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4.i11, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4.i11, ptr %m_map.i13, align 8
  %m_capacity.i.i.i14 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i14, align 8
  %m_size.i.i.i15 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i15, align 4
  %m_num_deleted.i.i.i16 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i16, align 8
  %m_sort2diff = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 6
  %call.i.i.i.i18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i18, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i18, ptr %m_sort2diff, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_find = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7
  store ptr %this, ptr %m_find, align 8
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_trail_stack.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 1
  store ptr %call.i19, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 2
  %m_mk_var_trail.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailE, i64 0, inrange i32 0, i64 2), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 5, i32 1
  store ptr %m_find, ptr %m_owner.i.i, align 8
  %m_hash = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 8
  store ptr %this, ptr %m_hash, align 8
  %m_eq = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 9
  store ptr %this, ptr %m_eq, align 8
  %m_axioms = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 10
  store ptr %this, ptr %m_axioms, align 8
  %5 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 10, i32 0, i32 1
  store ptr %this, ptr %5, align 8
  %call.i.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %call.i.i.i.i23, i8 0, i64 96, i1 false)
  %m_table.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 10, i32 0, i32 2
  store ptr %call.i.i.i.i23, ptr %m_table.i.i, align 8
  %m_capacity.i.i20 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 10, i32 0, i32 3
  store i32 8, ptr %m_capacity.i.i20, align 8
  %m_size.i.i21 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 10, i32 0, i32 4
  store i32 0, ptr %m_size.i.i21, align 4
  %m_num_deleted.i.i22 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 10, i32 0, i32 5
  store i32 0, ptr %m_num_deleted.i.i22, align 8
  %m_axiom_trail = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 11
  %m_enable_delay = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_axiom_trail, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_enable_delay, align 8
  %m_constraint = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 15
  %m_defaults = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 16
  %m_else_values = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 17
  %m_parents = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 18
  %m_selects = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_constraint, i8 0, i64 32, i1 false)
  %call.i.i.i.i27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i27, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i27, ptr %m_selects, align 8
  %m_capacity.i.i24 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 19, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i24, align 8
  %m_size.i.i25 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 19, i32 0, i32 2
  store i32 0, ptr %m_size.i.i25, align 4
  %m_num_deleted.i.i26 = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 19, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i26, align 8
  %m_selects_domain = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 20
  %m_selects_range = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_selects_domain, i8 0, i64 16, i1 false)
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont33
  store ptr null, ptr %call, align 8
  %6 = load ptr, ptr %m_constraint, align 8
  %cmp.not.i = icmp eq ptr %6, %call
  br i1 %cmp.not.i, label %invoke.cont42, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont39
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_Z7deallocIN3sat15constraint_baseEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_Z7deallocIN3sat15constraint_baseEEvPT_.exit.i unwind label %lpad38

_Z7deallocIN3sat15constraint_baseEEvPT_.exit.i:   ; preds = %if.end.i.i, %if.then.i
  store ptr %call, ptr %m_constraint, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_Z7deallocIN3sat15constraint_baseEEvPT_.exit.i, %invoke.cont39
  store ptr %this, ptr %call, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad12:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad16:                                           ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad32:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad38:                                           ; preds = %if.end.i.i, %invoke.cont33
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_selects_range) #15
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_selects_domain) #15
  call void @_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_selects) #15
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad38, %lpad32
  %.pn = phi { ptr, i32 } [ %12, %lpad38 ], [ %11, %lpad32 ]
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_parents) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_else_values) #15
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_defaults) #15
  call void @_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_constraint) #15
  call void @_ZN7svectorIN5array6solver12axiom_recordEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_axiom_trail) #15
  call void @_ZN9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %m_axioms) #15
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup52, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup52 ], [ %10, %lpad16 ]
  call void @_ZN10union_findIN5array6solverEN3euf6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_find) #15
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup58 ], [ %9, %lpad14 ]
  call void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_sort2diff) #15
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup59 ], [ %8, %lpad12 ]
  call void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_sort2diag) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad2.i12, %ehcleanup60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup60 ], [ %4, %lpad2.i12 ]
  call void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_sort2epsilon) #15
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad2.i, %ehcleanup61
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup61 ], [ %2, %lpad2.i ]
  call void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var_data) #15
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup62 ], [ %7, %lpad ]
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN5array6solver12axiom_recordEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i = getelementptr inbounds %class.core_hashtable.28, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %m_table.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEN3euf6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
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
  tail call void @__clang_call_terminate(ptr %5) #16
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_map = getelementptr inbounds %class.ast2ast_trailmap.12, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_map, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortP9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4sortP9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7obj_mapI4sortP9func_declED2Ev.exit:           ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_map, align 8
  %m_range = getelementptr inbounds %class.ast2ast_trailmap.12, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.ast2ast_trailmap.12, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_range, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_nodes.i.i2 = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i4, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i6 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i19, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i14, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %17 = load ptr, ptr %it.04.i.i.i8, align 8
  %18 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i22, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i22:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i14 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i15 = icmp ult ptr %incdec.ptr.i.i.i14, %add.ptr.i.i5
  br i1 %cmp.i1.i.i15, label %for.body.i.i.i7, label %invoke.cont8.i.i16, !llvm.loop !6

invoke.cont8.i.i16:                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i17 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %.pre.i.i17, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %invoke.cont8.i.i16, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i17, %invoke.cont8.i.i16 ], [ %14, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i20)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i22
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %invoke.cont8.i.i16, %if.then.i.i.i.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_map = getelementptr inbounds %class.ast2ast_trailmap, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_map, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4sortP3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7obj_mapI4sortP3appED2Ev.exit:                 ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_map, align 8
  %m_range = getelementptr inbounds %class.ast2ast_trailmap, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.ast2ast_trailmap, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_mapI4sortP3appED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_range, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_mapI4sortP3appED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_nodes.i.i2 = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i4, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i6 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i19, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i14, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %14, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %17 = load ptr, ptr %it.04.i.i.i8, align 8
  %18 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i22, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i22:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i14 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i15 = icmp ult ptr %incdec.ptr.i.i.i14, %add.ptr.i.i5
  br i1 %cmp.i1.i.i15, label %for.body.i.i.i7, label %invoke.cont8.i.i16, !llvm.loop !6

invoke.cont8.i.i16:                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i17 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %.pre.i.i17, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %invoke.cont8.i.i16, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i17, %invoke.cont8.i.i16 ], [ %14, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i20)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i22
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i16, %if.then.i.i.i.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorIN5array6solver8var_dataEED2Ev.exit, label %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i

_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i, %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i ], [ %0, %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  invoke void @_Z7deallocIN5array6solver8var_dataEEvPT_(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i, label %for.body.i.i, !llvm.loop !8

_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i: ; preds = %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorIN5array6solver8var_dataEED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i, %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i
  %4 = phi ptr [ %.pre.i, %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i ], [ %0, %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN5array6solver8var_dataEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN5array6solver8var_dataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN10ptr_vectorIN5array6solver8var_dataEED2Ev.exit: ; preds = %entry, %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i, %invoke.cont, %if.then.i.i.i2
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %m_var2enode_lim = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_var2enode_lim, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_var2enode = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_var2enode, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3euf15th_internalizerE, i64 0, inrange i32 0, i64 2), ptr %add.ptr3, align 8
  %m_stack.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %m_stack.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i.i, %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %m_args.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load ptr, ptr %m_args.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN3euf9th_solverD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN3euf9th_solverD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN5array6solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN5array6solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN5array6solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [78 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN5array6solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %m_selects_range = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_selects_range, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %m_selects_domain = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 20
  %3 = load ptr, ptr %m_selects_domain, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit, %if.then.i.i.i2
  %m_selects = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 19
  %6 = load ptr, ptr %m_selects, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_selects, align 8
  %m_parents = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 18
  %9 = load ptr, ptr %m_parents, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev.exit, %if.then.i.i.i7
  %m_else_values = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 17
  %12 = load ptr, ptr %m_else_values, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i11
  %m_defaults = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 16
  %15 = load ptr, ptr %m_defaults, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i14, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit18, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i16 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i16)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit18 unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i15
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit18:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i15
  %m_constraint = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 15
  %18 = load ptr, ptr %m_constraint, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit18, %if.end.i.i
  %m_axiom_trail = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 11
  %21 = load ptr, ptr %m_axiom_trail, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorIN5array6solver12axiom_recordEjED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN7svectorIN5array6solver12axiom_recordEjED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN7svectorIN5array6solver12axiom_recordEjED2Ev.exit: ; preds = %_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev.exit, %if.then.i.i.i20
  %m_table.i.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 10, i32 0, i32 2
  %24 = load ptr, ptr %m_table.i.i.i, align 8
  %cmp.i.i.i.i23 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i23, label %_ZN9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i24

for.cond.preheader.i.i.i.i24:                     ; preds = %_ZN7svectorIN5array6solver12axiom_recordEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %for.cond.preheader.i.i.i.i24
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN7svectorIN5array6solver12axiom_recordEjED2Ev.exit, %for.cond.preheader.i.i.i.i24
  store ptr null, ptr %m_table.i.i.i, align 8
  %m_next.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 4
  %27 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEED2Ev.exit
  %m_size.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 3
  %30 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_find.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 2
  %33 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findIN5array6solverEN3euf6solverEED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findIN5array6solverEN3euf6solverEED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN10union_findIN5array6solverEN3euf6solverEED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  %m_sort2diff = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 6
  %36 = load ptr, ptr %m_sort2diff, align 8
  %cmp.i.i.i.i26 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i26, label %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit, label %for.cond.preheader.i.i.i.i27

for.cond.preheader.i.i.i.i27:                     ; preds = %_ZN10union_findIN5array6solverEN3euf6solverEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %for.cond.preheader.i.i.i.i27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit: ; preds = %_ZN10union_findIN5array6solverEN3euf6solverEED2Ev.exit, %for.cond.preheader.i.i.i.i27
  store ptr null, ptr %m_sort2diff, align 8
  %m_sort2diag = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 5
  tail call void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_sort2diag) #15
  %m_sort2epsilon = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 4
  tail call void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_sort2epsilon) #15
  %m_var_data = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 3
  %39 = load ptr, ptr %m_var_data, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i29, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev.exit, label %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i.i

_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i.i: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %41 = zext i32 %40 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %39, i64 %41
  %cmp.not3.i.i.i = icmp eq i32 %40, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i.i ], [ %39, %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i.i ]
  %42 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i30, label %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i.i, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %for.body.i.i.i
  invoke void @_Z7deallocIN5array6solver8var_dataEEvPT_(ptr noundef nonnull %42)
          to label %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i.i unwind label %terminate.lpad.i32

_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i.i: ; preds = %if.then.i.i.i.i31, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i.i: ; preds = %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_var_data, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i33, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i.i, %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i, %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i.i ], [ %39, %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %m_var_data, align 8
  %tobool.not.i.i.i1.i34 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i34, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev.exit, label %if.then.i.i.i2.i35

if.then.i.i.i2.i35:                               ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i36)
          to label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev.exit unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i2.i35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #16
  unreachable

terminate.lpad.i32:                               ; preds = %if.then.i.i.i.i31
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev.exit, %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i.i, %invoke.cont.i, %if.then.i.i.i2.i35
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N5array6solverD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N5array6solverD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N5array6solverD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5array6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N5array6solverD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N5array6solverD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N5array6solverD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN5array6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5array6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #3 align 2 {
entry:
  %turn = alloca [2 x i8], align 2
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !9

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %entry
  store i16 0, ptr %turn, align 2
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_solver.i, align 8
  %m_rand.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 11
  %4 = load i32, ptr %m_rand.i, align 4
  %mul.i.i = mul i32 %4, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rand.i, align 4
  %shr.i.i = lshr i32 %add.i.i, 16
  %rem.i6 = and i32 %shr.i.i, 1
  %idxprom = zext nneg i32 %rem.i6 to i64
  %arrayidx = getelementptr inbounds [2 x i8], ptr %turn, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  br label %for.body

for.body:                                         ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %for.inc
  %cmp = phi i1 [ true, %_ZN3euf13th_euf_solver10force_pushEv.exit ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %_ZN3euf13th_euf_solver10force_pushEv.exit ], [ 1, %for.inc ]
  %arrayidx5 = getelementptr inbounds [2 x i8], ptr %turn, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx5, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %land.lhs.true10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call6 = tail call noundef zeroext i1 @_ZN5array6solver18add_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  br i1 %call6, label %return, label %for.inc

land.lhs.true10:                                  ; preds = %for.body
  %call11 = tail call noundef zeroext i1 @_ZN5array6solver24add_interface_equalitiesEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  br i1 %call11, label %return, label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %land.lhs.true10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %m_axiom_trail = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 11
  %7 = load ptr, ptr %m_axiom_trail, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.end17, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit: ; preds = %for.end
  %m_delay_qhead = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 13
  %8 = load i32, ptr %m_delay_qhead, align 4
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp15 = icmp ult i32 %8, %9
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %for.end, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit
  %call18 = tail call noundef zeroext i1 @_ZN5array6solver13check_lambdasEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %. = select i1 %call18, i32 0, i32 2
  br label %return

return:                                           ; preds = %land.lhs.true10, %land.lhs.true, %if.end17, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit
  %retval.0 = phi i32 [ 1, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit ], [ %., %if.end17 ], [ 1, %land.lhs.true ], [ 1, %land.lhs.true10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN5array6solver18add_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5array6solver24add_interface_equalitiesEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5array6solver13check_lambdasEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %n) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %n)
  %m_var_data = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 3
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_var_data, align 8
  %cmp.i.i1 = icmp eq ptr %2, null
  br i1 %cmp.i.i1, label %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit18.i, label %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit.i: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i2, align 4
  %cmp.i = icmp ugt i32 %3, %retval.0.i.i
  br i1 %cmp.i, label %for.body.preheader.i, label %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit18.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit.i
  %4 = zext i32 %3 to i64
  %5 = zext i32 %retval.0.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %4, %for.body.preheader.i ], [ %6, %for.body.i ]
  %6 = add nsw i64 %indvars.iv.i, -1
  %7 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %7, i64 %6
  %8 = load ptr, ptr %arrayidx.i11.i, align 8
  tail call void @_Z7deallocIN5array6solver8var_dataEEvPT_(ptr noundef %8)
  %cmp4.wide.i = icmp ugt i64 %6, %5
  br i1 %cmp4.wide.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_var_data, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE6resizeEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  store i32 %retval.0.i.i, ptr %arrayidx.i12.i, align 4
  br label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE6resizeEj.exit

_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit18.i: ; preds = %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit.i, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %retval.0.i17.i = phi i32 [ 0, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit ], [ %3, %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit.i ]
  %cmp1223.i = icmp ult i32 %retval.0.i17.i, %retval.0.i.i
  br i1 %cmp1223.i, label %for.body13.i, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE6resizeEj.exit

for.body13.i:                                     ; preds = %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit18.i, %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit.i
  %i8.024.i = phi i32 [ %inc.i, %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit.i ], [ %retval.0.i17.i, %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit18.i ]
  %9 = load ptr, ptr %m_var_data, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body13.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body13.i
  tail call void @_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_data)
  %.pre.i.i.i = load ptr, ptr %m_var_data, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit.i

_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %9, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i.i
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %m_var_data, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %inc.i = add i32 %i8.024.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %retval.0.i.i
  br i1 %exitcond.not.i, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE6resizeEj.exit, label %for.body13.i, !llvm.loop !12

_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE6resizeEj.exit: ; preds = %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit.i, %for.end.i, %if.then.i.i, %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit18.i
  ret void
}

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5array6solver5cloneERN3euf6solverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(9136) %dst_ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 536)
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_id.i, align 4
  tail call void @_ZN5array6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(536) %call, ptr noundef nonnull align 8 dereferenceable(9136) %dst_ctx, i32 noundef %0)
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %4 = load ptr, ptr %ctx, align 8
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i6, align 8
  %call5 = tail call noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %4, ptr noundef nonnull align 8 dereferenceable(9136) %dst_ctx, ptr noundef %5)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 64
  %6 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(536) %call, ptr noundef %call5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret ptr %call
}

declare noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %eq) unnamed_addr #3 align 2 {
entry:
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !9

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %entry
  %m_find = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7
  %m_v1.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 1
  %3 = load i32, ptr %m_v1.i, align 4
  %m_v2.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 2
  %4 = load i32, ptr %m_v2.i, align 8
  tail call void @_ZN10union_findIN5array6solverEN3euf6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %m_find, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEN3euf6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i, label %while.body.i2, label %while.body.i, !llvm.loop !14

while.body.i2:                                    ; preds = %while.body.i, %while.body.i2
  %v.addr.0.i3 = phi i32 [ %2, %while.body.i2 ], [ %v2, %while.body.i ]
  %idxprom.i.i4 = zext i32 %v.addr.0.i3 to i64
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i4
  %2 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i6 = icmp eq i32 %2, %v.addr.0.i3
  br i1 %cmp.i6, label %_ZNK10union_findIN5array6solverEN3euf6solverEE4findEj.exit7, label %while.body.i2, !llvm.loop !14

_ZNK10union_findIN5array6solverEN3euf6solverEE4findEj.exit7: ; preds = %while.body.i2
  %cmp = icmp eq i32 %v.addr.0.i, %v.addr.0.i3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK10union_findIN5array6solverEN3euf6solverEE4findEj.exit7
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
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN5array6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(536) %6, i32 noundef %r2.0, i32 noundef %r1.0, i32 poison, i32 poison)
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i10.pre-phi
  store i32 %r2.0, ptr %arrayidx.i11, align 4
  %8 = load ptr, ptr %m_size, align 8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.pre-phi
  %9 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx.i15 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i14.pre-phi
  %10 = load i32, ptr %arrayidx.i15, align 4
  %add = add i32 %10, %9
  store i32 %add, ptr %arrayidx.i15, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_next, align 8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i10.pre-phi
  %arrayidx.i19 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i14.pre-phi
  %12 = load i32, ptr %arrayidx.i17, align 4
  %13 = load i32, ptr %arrayidx.i19, align 4
  store i32 %13, ptr %arrayidx.i17, align 4
  store i32 %12, ptr %arrayidx.i19, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %14, i64 0, i32 2
  %call.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findIN5array6solverEN3euf6solverEE11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21, align 8
  %m_owner.i.i = getelementptr inbounds %"class.union_find<array::solver, euf::solver>::merge_trail", ptr %call.i.i21, i64 0, i32 1
  store ptr %this, ptr %m_owner.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx = getelementptr inbounds %"class.union_find<array::solver, euf::solver>::merge_trail", ptr %call.i.i21, i64 0, i32 2
  store i32 %r1.0, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end8
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end8
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %call.i.i21, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %14, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK10union_findIN5array6solverEN3euf6solverEE4findEj.exit7, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver12new_diseq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %eq) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.array::solver::axiom_record", align 8
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !9

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %entry
  %m_v1.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 1
  %3 = load i32, ptr %m_v1.i, align 4
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %m_v2.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 2
  %6 = load i32, ptr %m_v2.i, align 8
  %idxprom.i.i4 = zext i32 %6 to i64
  %arrayidx.i.i5 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i4
  %7 = load ptr, ptr %arrayidx.i.i5, align 8
  %8 = load ptr, ptr %5, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %a.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %a.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit, label %if.end

_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit
  store i32 2, ptr %ref.tmp, align 8, !alias.scope !15
  %m_state.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_state.i.i, align 4, !alias.scope !15
  %n2.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 2
  store ptr %5, ptr %n2.i.i, align 8, !alias.scope !15
  %select3.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 3
  store ptr %7, ptr %select3.i.i, align 8, !alias.scope !15
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %if.then, %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit
  ret void
}

declare void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_qhead = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_qhead, align 8
  %m_axiom_trail = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %m_axiom_trail, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %cmp = icmp eq i32 %0, %retval.0.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %3, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %5 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, label %for.body.i, !llvm.loop !9

_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_qhead, align 8
  br label %_ZN3euf13th_euf_solver10force_pushEv.exit

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, %if.end
  %6 = phi i32 [ %.pre, %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit ], [ %0, %if.end ]
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %7, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %7, i64 0, i32 12, i32 2
  %call.i.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i1, align 8
  %m_value.i.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i.i1, i64 0, i32 1
  store ptr %m_qhead, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i.i1, i64 0, i32 2
  store i32 %6, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %8 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN3euf13th_euf_solver10force_pushEv.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %9, %lor.lhs.false.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %8, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i1, ptr %add.ptr.i.i.i, align 8
  %13 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %m_axiom_trail, align 8
  %cmp.i29 = icmp eq ptr %15, null
  br i1 %cmp.i29, label %return, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit6.preheader

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit6.preheader: ; preds = %invoke.cont
  %.pre13 = load i32, ptr %m_qhead, align 8
  br label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit6

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit6: ; preds = %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit6.preheader, %for.body
  %16 = phi i32 [ %inc, %for.body ], [ %.pre13, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit6.preheader ]
  %17 = phi ptr [ %23, %for.body ], [ %15, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit6.preheader ]
  %prop.010 = phi i8 [ %spec.select, %for.body ], [ 0, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit6.preheader ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i4, align 4
  %cmp6 = icmp ult i32 %16, %18
  br i1 %cmp6, label %land.rhs, label %for.end.loopexit

land.rhs:                                         ; preds = %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit6
  %19 = load ptr, ptr %m_solver.i, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %19, i64 0, i32 24
  %20 = load i8, ptr %m_inconsistent.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.not, label %for.body, label %for.end.loopexit

for.body:                                         ; preds = %land.rhs
  %call10 = tail call noundef zeroext i1 @_ZN5array6solver15propagate_axiomEj(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %16)
  %spec.select = select i1 %call10, i8 1, i8 %prop.010
  %22 = load i32, ptr %m_qhead, align 8
  %inc = add i32 %22, 1
  store i32 %inc, ptr %m_qhead, align 8
  %23 = load ptr, ptr %m_axiom_trail, align 8
  %cmp.i2 = icmp eq ptr %23, null
  br i1 %cmp.i2, label %for.end.loopexit, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit6, !llvm.loop !18

for.end.loopexit:                                 ; preds = %for.body, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit6, %land.rhs
  %prop.0.lcssa.ph = phi i8 [ %prop.010, %land.rhs ], [ %prop.010, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit6 ], [ %spec.select, %for.body ]
  %24 = and i8 %prop.0.lcssa.ph, 1
  %25 = icmp ne i8 %24, 0
  br label %return

return:                                           ; preds = %invoke.cont, %for.end.loopexit, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit ], [ false, %invoke.cont ], [ %25, %for.end.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN5array6solver15propagate_axiomEj(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v1, i32 noundef %v2, i32 %0, i32 %1) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.array::solver::axiom_record", align 8
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %idxprom.i.i28 = zext i32 %v2 to i64
  %arrayidx.i.i29 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i28
  %4 = load ptr, ptr %arrayidx.i.i29, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %m_var_data.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i.i32 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i28
  %9 = load ptr, ptr %arrayidx.i.i.i32, align 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %12 = load i8, ptr %8, align 8
  %13 = and i8 %12, 1
  %tobool9.not = icmp eq i8 %13, 0
  br i1 %tobool9.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_has_default = getelementptr inbounds %"struct.array::solver::var_data", ptr %8, i64 0, i32 1
  %14 = load i8, ptr %m_has_default, align 1
  %15 = and i8 %14, 1
  %tobool10.not = icmp eq i8 %15, 0
  br i1 %tobool10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end
  %m_has_default12 = getelementptr inbounds %"struct.array::solver::var_data", ptr %9, i64 0, i32 1
  %16 = load i8, ptr %m_has_default12, align 1
  %17 = and i8 %16, 1
  %tobool13.not = icmp eq i8 %17, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  tail call void @_ZN5array6solver18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v2)
  %.pre = load i8, ptr %m_has_default, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true11, %if.end
  %18 = phi i8 [ %.pre, %if.then14 ], [ %14, %land.lhs.true11 ], [ %14, %if.end ]
  %19 = and i8 %18, 1
  %tobool17.not = icmp eq i8 %19, 0
  br i1 %tobool17.not, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end15
  %m_has_default19 = getelementptr inbounds %"struct.array::solver::var_data", ptr %9, i64 0, i32 1
  %20 = load i8, ptr %m_has_default19, align 1
  %21 = and i8 %20, 1
  %tobool20.not = icmp eq i8 %21, 0
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  tail call void @_ZN5array6solver18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v1)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true18, %if.end15
  %m_lambdas = getelementptr inbounds %"struct.array::solver::var_data", ptr %9, i64 0, i32 2
  %22 = load ptr, ptr %m_lambdas, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %if.end22
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i33, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp.not55 = icmp eq i32 %23, 0
  br i1 %cmp.not55, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.body
  %__begin1.056 = phi ptr [ %incdec.ptr, %for.body ], [ %22, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %25 = load ptr, ptr %__begin1.056, align 8
  tail call void @_ZN5array6solver10add_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v1, ptr noundef %25)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.056, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end22, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_parent_lambdas = getelementptr inbounds %"struct.array::solver::var_data", ptr %9, i64 0, i32 3
  %26 = load ptr, ptr %m_parent_lambdas, align 8
  %cmp.i.i34 = icmp eq ptr %26, null
  br i1 %cmp.i.i34, label %for.end36, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit39

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit39:      ; preds = %for.end
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i36, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %26, i64 %28
  %cmp31.not57 = icmp eq i32 %27, 0
  br i1 %cmp31.not57, label %for.end36, label %for.body32

for.body32:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit39, %for.body32
  %__begin126.058 = phi ptr [ %incdec.ptr35, %for.body32 ], [ %26, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit39 ]
  %29 = load ptr, ptr %__begin126.058, align 8
  tail call void @_ZN5array6solver17add_parent_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v1, ptr noundef %29)
  %incdec.ptr35 = getelementptr inbounds ptr, ptr %__begin126.058, i64 1
  %cmp31.not = icmp eq ptr %incdec.ptr35, %add.ptr.i38
  br i1 %cmp31.not, label %for.end36, label %for.body32

for.end36:                                        ; preds = %for.body32, %for.end, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit39
  %m_parent_selects = getelementptr inbounds %"struct.array::solver::var_data", ptr %9, i64 0, i32 4
  %30 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i.i40 = icmp eq ptr %30, null
  br i1 %cmp.i.i40, label %for.end47, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit45

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit45:      ; preds = %for.end36
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i42, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp43.not59 = icmp eq i32 %31, 0
  br i1 %cmp43.not59, label %for.end47, label %for.body44

for.body44:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit45, %for.body44
  %__begin138.060 = phi ptr [ %incdec.ptr46, %for.body44 ], [ %30, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit45 ]
  %33 = load ptr, ptr %__begin138.060, align 8
  tail call void @_ZN5array6solver17add_parent_selectEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v1, ptr noundef %33)
  %incdec.ptr46 = getelementptr inbounds ptr, ptr %__begin138.060, i64 1
  %cmp43.not = icmp eq ptr %incdec.ptr46, %add.ptr.i44
  br i1 %cmp43.not, label %for.end47, label %for.body44

for.end47:                                        ; preds = %for.body44, %for.end36, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit45
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i46 = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i46, label %_Z9is_lambdaPK3ast.exit, label %lor.lhs.false

_Z9is_lambdaPK3ast.exit:                          ; preds = %for.end47
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %5, i64 0, i32 1
  %34 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %34, 2
  br i1 %cmp.i, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end47, %_Z9is_lambdaPK3ast.exit
  %m_kind.i.i.i47 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i48 = load i32, ptr %m_kind.i.i.i47, align 4
  %bf.clear.i.i.i49 = and i32 %bf.load.i.i.i48, 65535
  %cmp.i.i50 = icmp eq i32 %bf.clear.i.i.i49, 2
  br i1 %cmp.i.i50, label %_Z9is_lambdaPK3ast.exit54, label %if.end51

_Z9is_lambdaPK3ast.exit54:                        ; preds = %lor.lhs.false
  %m_kind.i.i52 = getelementptr inbounds %class.quantifier, ptr %6, i64 0, i32 1
  %35 = load i32, ptr %m_kind.i.i52, align 8
  %cmp.i53 = icmp eq i32 %35, 2
  br i1 %cmp.i53, label %if.then50, label %if.end51

if.then50:                                        ; preds = %_Z9is_lambdaPK3ast.exit54, %_Z9is_lambdaPK3ast.exit
  store i32 4, ptr %ref.tmp, align 8, !alias.scope !19
  %m_state.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_state.i.i, align 4, !alias.scope !19
  %n2.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %n2.i.i, align 8, !alias.scope !19
  %select3.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 3
  store ptr %4, ptr %select3.i.i, align 8, !alias.scope !19
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %if.end51

if.end51:                                         ; preds = %lor.lhs.false, %if.then50, %_Z9is_lambdaPK3ast.exit54
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 2
  %0 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v, %entry ], [ %1, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZN5array6solver4findEi.exit, label %while.body.i.i, !llvm.loop !14

_ZN5array6solver4findEi.exit:                     ; preds = %while.body.i.i
  %m_var_data.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i7 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i7, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN5array6solver4findEi.exit
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %6, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %6, i64 0, i32 12, i32 2
  %call.i.i.i9 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16reset_flag_trail, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i9, align 8
  %m_value.i.i.i = getelementptr inbounds %class.reset_flag_trail, ptr %call.i.i.i9, i64 0, i32 1
  store ptr %3, ptr %m_value.i.i.i, align 8
  %7 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i8, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %8, %lor.lhs.false.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %7, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i9, ptr %add.ptr.i.i.i, align 8
  %12 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  store i8 1, ptr %3, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_array_delay_exp_axiom.i = getelementptr inbounds i8, ptr %call.i, i64 408
  %14 = load i8, ptr %m_array_delay_exp_axiom.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  %16 = load i8, ptr %3, align 8
  %17 = and i8 %16, 1
  %tobool2.i = icmp ne i8 %17, 0
  %18 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  br i1 %18, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont
  tail call void @_ZN5array6solver30propagate_parent_select_axiomsEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont
  %m_lambdas.i = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 2
  %19 = load ptr, ptr %m_lambdas.i, align 8
  %cmp.i.i12 = icmp eq ptr %19, null
  br i1 %cmp.i.i12, label %return, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %if.end7
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i13, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp.not.i15 = icmp eq i32 %20, 0
  br i1 %cmp.not.i15, label %return, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %a.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit
  %__begin1.0.i16 = phi ptr [ %19, %for.body.i.lr.ph ], [ %incdec.ptr.i, %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit ]
  %22 = load ptr, ptr %__begin1.0.i16, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %a.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i11 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11, label %land.rhs.i.i.i, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %27, %24
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %28, 0
  %29 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %29, label %if.then.i, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

if.then.i:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %"class.euf::enode", ptr %22, i64 0, i32 28, i64 0
  %30 = load ptr, ptr %arrayidx.i.i, align 8
  %31 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %30, i64 0, i32 21
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then.i, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %32, %if.end5.i.i.i ], [ %m_th_vars.i.i, %if.then.i ]
  %bf.load.i.i.i2.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i2.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i3.i = icmp eq i32 %bf.ashr.i.i.i.i, %31
  br i1 %cmp.i.i3.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i2.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i, i64 0, i32 1
  %32 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i, !llvm.loop !22

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %if.then.i
  %retval.0.i.i.i = phi i32 [ %bf.ashr.i5.i.i.i, %if.then3.i.i.i ], [ -1, %if.then.i ], [ -1, %if.end5.i.i.i ]
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %retval.0.i.i.i)
  br label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit: ; preds = %land.rhs.i.i.i, %for.body.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %_ZNK3euf5enode10get_th_varEi.exit.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.0.i16, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %return, label %for.body.i

return:                                           ; preds = %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit, %if.end7, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %_ZN5array6solver4findEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.array::solver::axiom_record", align 8
  %ref.tmp6 = alloca %"struct.array::solver::axiom_record", align 8
  %m_find.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 2
  %0 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v, %entry ], [ %1, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZN5array6solver4findEi.exit, label %while.body.i.i, !llvm.loop !14

_ZN5array6solver4findEi.exit:                     ; preds = %while.body.i.i
  %m_var_data.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i8 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i8, align 8
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %ctx, align 8
  %m_has_default = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 1
  %5 = load i8, ptr %m_has_default, align 1
  %6 = and i8 %5, 1
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %4, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %4, i64 0, i32 12, i32 2
  %call.i.i.i10 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIbE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i10, align 8
  %m_value.i.i.i = getelementptr inbounds %class.value_trail.253, ptr %call.i.i.i10, i64 0, i32 1
  store ptr %m_has_default, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds %class.value_trail.253, ptr %call.i.i.i10, i64 0, i32 2
  store i8 %6, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %7 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN5array6solver4findEi.exit
  %arrayidx.i.i.i9 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i9, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN5array6solver4findEi.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %8, %lor.lhs.false.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %7, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i10, ptr %add.ptr.i.i.i, align 8
  %12 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  store i8 1, ptr %m_has_default, align 1
  %m_lambdas = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 2
  %14 = load ptr, ptr %m_lambdas, align 8
  %cmp.i.i11 = icmp eq ptr %14, null
  br i1 %cmp.i.i11, label %for.end, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp.not14 = icmp eq i32 %15, 0
  br i1 %cmp.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_state.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp6, i64 0, i32 1
  %n2.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp6, i64 0, i32 2
  %select3.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp6, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.015 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %17 = load ptr, ptr %__begin1.015, align 8
  store i32 3, ptr %ref.tmp6, align 8, !alias.scope !23
  store i32 0, ptr %m_state.i.i, align 4, !alias.scope !23
  store ptr %17, ptr %n2.i.i, align 8, !alias.scope !23
  store ptr null, ptr %select3.i.i, align 8, !alias.scope !23
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.015, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %invoke.cont, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %18 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.end
  %v.addr.0.i.i.i = phi i32 [ %v, %for.end ], [ %19, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i12 = icmp eq i32 %19, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i12, label %_ZN5array6solver4findEi.exit.i, label %while.body.i.i.i, !llvm.loop !14

_ZN5array6solver4findEi.exit.i:                   ; preds = %while.body.i.i.i
  %20 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i5.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i5.i, align 8
  %m_parent_lambdas.i = getelementptr inbounds %"struct.array::solver::var_data", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %m_parent_lambdas.i, align 8
  %cmp.i.i6.i = icmp eq ptr %22, null
  br i1 %cmp.i.i6.i, label %_ZN5array6solver24propagate_parent_defaultEi.exit, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %_ZN5array6solver4findEi.exit.i
  %arrayidx.i.i.i13 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i13, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp.not7.i = icmp eq i32 %23, 0
  br i1 %cmp.not7.i, label %_ZN5array6solver24propagate_parent_defaultEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  %m_state.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i, i64 0, i32 1
  %n2.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i, i64 0, i32 2
  %select3.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %__begin1.08.i = phi ptr [ %22, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %25 = load ptr, ptr %__begin1.08.i, align 8
  store i32 3, ptr %ref.tmp.i, align 8, !alias.scope !26
  store i32 0, ptr %m_state.i.i.i, align 4, !alias.scope !26
  store ptr %25, ptr %n2.i.i.i, align 8, !alias.scope !26
  store ptr null, ptr %select3.i.i.i, align 8, !alias.scope !26
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN5array6solver24propagate_parent_defaultEi.exit, label %for.body.i

_ZN5array6solver24propagate_parent_defaultEi.exit: ; preds = %for.body.i, %_ZN5array6solver4findEi.exit.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver10add_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v, ptr noundef %lambda) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.array::solver::axiom_record", align 8
  %m_find.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 2
  %0 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v, %entry ], [ %1, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZN5array6solver4findEi.exit, label %while.body.i.i, !llvm.loop !14

_ZN5array6solver4findEi.exit:                     ; preds = %while.body.i.i
  %m_var_data.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i8 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i8, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_array_always_prop_upward.i = getelementptr inbounds i8, ptr %call.i, i64 410
  %4 = load i8, ptr %m_array_always_prop_upward.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %lor.rhs.i, label %_ZN5array6solver4findEi.exit.if.then_crit_edge

_ZN5array6solver4findEi.exit.if.then_crit_edge:   ; preds = %_ZN5array6solver4findEi.exit
  %m_lambdas.i.phi.trans.insert = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 2
  %.pre = load ptr, ptr %m_lambdas.i.phi.trans.insert, align 8
  br label %if.then

lor.rhs.i:                                        ; preds = %_ZN5array6solver4findEi.exit
  %m_parent_selects.i.i = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 4
  %6 = load ptr, ptr %m_parent_selects.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i
  %arrayidx.i.i.i9 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i9, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %if.end.i.i.i, %lor.rhs.i
  %retval.0.i.i.i = phi i32 [ %7, %if.end.i.i.i ], [ 0, %lor.rhs.i ]
  %m_lambdas.i.i = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %m_lambdas.i.i, align 8
  %cmp.i2.i.i = icmp eq ptr %8, null
  br i1 %cmp.i2.i.i, label %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i4.i.i, align 4
  %10 = shl i32 %9, 1
  br label %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit

_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %if.end.i3.i.i
  %retval.0.i5.i.i = phi i32 [ %10, %if.end.i3.i.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %add.i.i = sub i32 0, %retval.0.i.i.i
  %cmp.i.not = icmp eq i32 %retval.0.i5.i.i, %add.i.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5array6solver4findEi.exit.if.then_crit_edge, %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit
  %11 = phi ptr [ %.pre, %_ZN5array6solver4findEi.exit.if.then_crit_edge ], [ %8, %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit ]
  %m_lambdas.i = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i10, label %if.end.thread, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

if.end.thread:                                    ; preds = %if.then
  %ctx52 = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %ctx52, align 8
  %m_lambdas53 = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 2
  br label %if.then.i.i15

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %if.then
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i11, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %14
  %cmp.not6.i = icmp eq i32 %13, 0
  br i1 %cmp.not6.i, label %if.end.thread57, label %for.body.lr.ph.i

if.end.thread57:                                  ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  %ctx58 = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %ctx58, align 8
  %m_lambdas59 = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 2
  br label %lor.lhs.false.i.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  %a.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %m_id.i.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i, %for.body.lr.ph.i
  %__begin1.07.i = phi ptr [ %11, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i ]
  %16 = load ptr, ptr %__begin1.07.i, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %a.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %21, %18
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %23, label %if.then.i.i, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i

if.then.i.i:                                      ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i
  %arrayidx.i.i4.i = getelementptr inbounds %"class.euf::enode", ptr %16, i64 0, i32 28, i64 0
  %24 = load ptr, ptr %arrayidx.i.i4.i, align 8
  %25 = load i32, ptr %m_id.i.i.i, align 4
  %m_th_vars.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %24, i64 0, i32 21
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_th_vars.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i.i, label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %if.then.i.i, %if.end5.i.i.i.i
  %l.0.i.i.i.i = phi ptr [ %26, %if.end5.i.i.i.i ], [ %m_th_vars.i.i.i, %if.then.i.i ]
  %bf.load.i.i.i2.i.i = load i32, ptr %l.0.i.i.i.i, align 8
  %bf.shl.i.i.i.i.i = shl i32 %bf.load.i.i.i2.i.i, 24
  %bf.ashr.i.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i.i, 24
  %cmp.i.i3.i.i = icmp eq i32 %bf.ashr.i.i.i.i.i, %25
  br i1 %cmp.i.i3.i.i, label %if.then3.i.i.i.i, label %if.end5.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  %bf.ashr.i5.i.i.i.i = ashr i32 %bf.load.i.i.i2.i.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i.i

if.end5.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %m_next.i.i.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %m_next.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i.i, label %do.body.i.i.i.i, !llvm.loop !22

_ZNK3euf5enode10get_th_varEi.exit.i.i:            ; preds = %if.end5.i.i.i.i, %if.then3.i.i.i.i, %if.then.i.i
  %retval.0.i.i.i.i = phi i32 [ %bf.ashr.i5.i.i.i.i, %if.then3.i.i.i.i ], [ -1, %if.then.i.i ], [ -1, %if.end5.i.i.i.i ]
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %retval.0.i.i.i.i)
  br label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i

_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i: ; preds = %_ZNK3euf5enode10get_th_varEi.exit.i.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i, %land.rhs.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.end.loopexit, label %for.body.i

if.end.loopexit:                                  ; preds = %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i
  %.pre51 = load ptr, ptr %m_lambdas.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit
  %27 = phi ptr [ %.pre51, %if.end.loopexit ], [ %8, %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit ]
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %28 = load ptr, ptr %ctx, align 8
  %m_lambdas = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 2
  %cmp.i.i12 = icmp eq ptr %27, null
  br i1 %cmp.i.i12, label %if.then.i.i15, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.thread57, %if.end
  %m_lambdas61 = phi ptr [ %m_lambdas59, %if.end.thread57 ], [ %m_lambdas, %if.end ]
  %29 = phi ptr [ %15, %if.end.thread57 ], [ %28, %if.end ]
  %30 = phi ptr [ %11, %if.end.thread57 ], [ %27, %if.end ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i, label %if.then.i.i15, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i15:                                    ; preds = %if.end.thread, %lor.lhs.false.i.i, %if.end
  %m_lambdas56 = phi ptr [ %m_lambdas53, %if.end.thread ], [ %m_lambdas61, %lor.lhs.false.i.i ], [ %m_lambdas, %if.end ]
  %33 = phi ptr [ %12, %if.end.thread ], [ %29, %lor.lhs.false.i.i ], [ %28, %if.end ]
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lambdas56)
  %.pre.i.i = load ptr, ptr %m_lambdas56, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i15, %lor.lhs.false.i.i
  %m_lambdas55 = phi ptr [ %m_lambdas56, %if.then.i.i15 ], [ %m_lambdas61, %lor.lhs.false.i.i ]
  %34 = phi ptr [ %33, %if.then.i.i15 ], [ %29, %lor.lhs.false.i.i ]
  %35 = phi i32 [ %.pre1.i.i, %if.then.i.i15 ], [ %31, %lor.lhs.false.i.i ]
  %36 = phi ptr [ %.pre.i.i, %if.then.i.i15 ], [ %30, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %35 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i
  store ptr %lambda, ptr %add.ptr.i.i13, align 8
  %37 = load ptr, ptr %m_lambdas55, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %38, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_trail.i.i = getelementptr inbounds %"class.euf::solver", ptr %34, i64 0, i32 12
  %m_region.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %34, i64 0, i32 12, i32 2
  %call.i.i.i2.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3euf5enodeELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i2.i, align 8
  %m_vector.i.i.i.i = getelementptr inbounds %class.push_back_trail, ptr %call.i.i.i2.i, i64 0, i32 1
  store ptr %m_lambdas55, ptr %m_vector.i.i.i.i, align 8
  %39 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i.i14 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %40, %41
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %42 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %40, %lor.lhs.false.i.i.i.i ]
  %43 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %39, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %42 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i.i2.i, ptr %add.ptr.i.i.i.i, align 8
  %44 = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %m_parent_selects.i = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 4
  %46 = load ptr, ptr %m_parent_selects.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i16, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:     ; preds = %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit
  %arrayidx.i.i.i17 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i17, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %46, i64 %48
  %cmp.not4.i = icmp eq i32 %47, 0
  br i1 %cmp.not4.i, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %for.body.lr.ph.i19

for.body.lr.ph.i19:                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  %m_state.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i, i64 0, i32 1
  %n2.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i, i64 0, i32 2
  %select3.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i, i64 0, i32 3
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.body.i20, %for.body.lr.ph.i19
  %__begin1.05.i = phi ptr [ %46, %for.body.lr.ph.i19 ], [ %incdec.ptr.i21, %for.body.i20 ]
  %49 = load ptr, ptr %__begin1.05.i, align 8
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !29
  store i32 0, ptr %m_state.i.i.i, align 4, !alias.scope !29
  store ptr %lambda, ptr %n2.i.i.i, align 8, !alias.scope !29
  store ptr %49, ptr %select3.i.i.i, align 8, !alias.scope !29
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  %incdec.ptr.i21 = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i22 = icmp eq ptr %incdec.ptr.i21, %add.ptr.i.i18
  br i1 %cmp.not.i22, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %for.body.i20

_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit: ; preds = %for.body.i20, %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %call.i23 = call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_array_always_prop_upward.i24 = getelementptr inbounds i8, ptr %call.i23, i64 410
  %50 = load i8, ptr %m_array_always_prop_upward.i24, align 2
  %51 = and i8 %50, 1
  %tobool.not.i25 = icmp eq i8 %51, 0
  br i1 %tobool.not.i25, label %lor.rhs.i26, label %if.then5

lor.rhs.i26:                                      ; preds = %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit
  %52 = load ptr, ptr %m_parent_selects.i, align 8
  %cmp.i.i.i28 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i28, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i31, label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %lor.rhs.i26
  %arrayidx.i.i.i30 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i30, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i31

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i31: ; preds = %if.end.i.i.i29, %lor.rhs.i26
  %retval.0.i.i.i32 = phi i32 [ %53, %if.end.i.i.i29 ], [ 0, %lor.rhs.i26 ]
  %54 = load ptr, ptr %m_lambdas55, align 8
  %cmp.i2.i.i34 = icmp eq ptr %54, null
  br i1 %cmp.i2.i.i34, label %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit41, label %if.end.i3.i.i35

if.end.i3.i.i35:                                  ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i31
  %arrayidx.i4.i.i36 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i4.i.i36, align 4
  %56 = shl i32 %55, 1
  br label %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit41

_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit41: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i31, %if.end.i3.i.i35
  %retval.0.i5.i.i38 = phi i32 [ %56, %if.end.i3.i.i35 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i31 ]
  %add.i.i39 = sub i32 0, %retval.0.i.i.i32
  %cmp.i40.not = icmp eq i32 %retval.0.i5.i.i38, %add.i.i39
  br i1 %cmp.i40.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit41
  %a.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %57 = load ptr, ptr %lambda, align 8
  %58 = load i32, ptr %a.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i42 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i42, label %land.rhs.i.i.i, label %if.end6

land.rhs.i.i.i:                                   ; preds = %if.then5
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %59, i64 0, i32 2
  %60 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end6, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %61 = load i32, ptr %60, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %61, %58
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %60, i64 0, i32 1
  %62 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %62, 0
  %63 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %63, label %if.then.i, label %if.end6

if.then.i:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %arrayidx.i.i43 = getelementptr inbounds %"class.euf::enode", ptr %lambda, i64 0, i32 28, i64 0
  %64 = load ptr, ptr %arrayidx.i.i43, align 8
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %65 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %64, i64 0, i32 21
  %bf.load.i.i.i.i.i44 = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i45 = icmp ugt i32 %bf.load.i.i.i.i.i44, -257
  br i1 %cmp.i.i.i.i45, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then.i, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %66, %if.end5.i.i.i ], [ %m_th_vars.i.i, %if.then.i ]
  %bf.load.i.i.i2.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i2.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i3.i = icmp eq i32 %bf.ashr.i.i.i.i, %65
  br i1 %cmp.i.i3.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i2.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i, i64 0, i32 1
  %66 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i, !llvm.loop !22

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %if.then.i
  %retval.0.i.i.i46 = phi i32 [ %bf.ashr.i5.i.i.i, %if.then3.i.i.i ], [ -1, %if.then.i ], [ -1, %if.end5.i.i.i ]
  call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %retval.0.i.i.i46)
  br label %if.end6

if.end6:                                          ; preds = %_ZNK3euf5enode10get_th_varEi.exit.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %land.rhs.i.i.i, %if.then5, %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver17add_parent_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v_child, ptr noundef %lambda) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.array::solver::axiom_record", align 8
  %m_find.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 2
  %0 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v_child, %entry ], [ %1, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZN5array6solver4findEi.exit, label %while.body.i.i, !llvm.loop !14

_ZN5array6solver4findEi.exit:                     ; preds = %while.body.i.i
  %m_var_data.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i5 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i5, align 8
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %ctx, align 8
  %m_parent_lambdas = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %m_parent_lambdas, align 8
  %cmp.i.i6 = icmp eq ptr %5, null
  br i1 %cmp.i.i6, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN5array6solver4findEi.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN5array6solver4findEi.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parent_lambdas)
  %.pre.i.i = load ptr, ptr %m_parent_lambdas, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %lambda, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_parent_lambdas, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_trail.i.i = getelementptr inbounds %"class.euf::solver", ptr %4, i64 0, i32 12
  %m_region.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %4, i64 0, i32 12, i32 2
  %call.i.i.i2.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3euf5enodeELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i2.i, align 8
  %m_vector.i.i.i.i = getelementptr inbounds %class.push_back_trail, ptr %call.i.i.i2.i, i64 0, i32 1
  store ptr %m_parent_lambdas, ptr %m_vector.i.i.i.i, align 8
  %12 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %15 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i.i2.i, ptr %add.ptr.i.i.i.i, align 8
  %17 = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_array_delay_exp_axiom.i = getelementptr inbounds i8, ptr %call.i, i64 408
  %19 = load i8, ptr %m_array_delay_exp_axiom.i, align 8
  %20 = and i8 %19, 1
  %tobool.not.i = icmp eq i8 %20, 0
  %21 = load i8, ptr %3, align 8
  %22 = and i8 %21, 1
  %tobool2.i = icmp ne i8 %22, 0
  %23 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  br i1 %23, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %m_parent_selects.i = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 4
  %24 = load ptr, ptr %m_parent_selects.i, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:     ; preds = %if.then
  %arrayidx.i.i.i7 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i7, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp.not4.i = icmp eq i32 %25, 0
  br i1 %cmp.not4.i, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  %m_state.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i, i64 0, i32 1
  %n2.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i, i64 0, i32 2
  %select3.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %__begin1.05.i = phi ptr [ %24, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %27 = load ptr, ptr %__begin1.05.i, align 8
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !32
  store i32 0, ptr %m_state.i.i.i, align 4, !alias.scope !32
  store ptr %lambda, ptr %n2.i.i.i, align 8, !alias.scope !32
  store ptr %27, ptr %select3.i.i.i, align 8, !alias.scope !32
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i8
  br i1 %cmp.not.i, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %for.body.i

_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit: ; preds = %for.body.i, %if.then, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver17add_parent_selectEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v_child, ptr noundef %select) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.array::solver::axiom_record", align 8
  %m_find.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 2
  %0 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v_child, %entry ], [ %1, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZN5array6solver4findEi.exit, label %while.body.i.i, !llvm.loop !14

_ZN5array6solver4findEi.exit:                     ; preds = %while.body.i.i
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %m_var_data.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i7 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i7, align 8
  %m_parent_selects = getelementptr inbounds %"struct.array::solver::var_data", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i.i8 = icmp eq ptr %5, null
  br i1 %cmp.i.i8, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN5array6solver4findEi.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN5array6solver4findEi.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parent_selects)
  %.pre.i.i = load ptr, ptr %m_parent_selects, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %select, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_parent_selects, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_trail.i.i = getelementptr inbounds %"class.euf::solver", ptr %2, i64 0, i32 12
  %m_region.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %2, i64 0, i32 12, i32 2
  %call.i.i.i2.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3euf5enodeELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i2.i, align 8
  %m_vector.i.i.i.i = getelementptr inbounds %class.push_back_trail, ptr %call.i.i.i2.i, i64 0, i32 1
  store ptr %m_parent_selects, ptr %m_vector.i.i.i.i, align 8
  %12 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %15 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i.i2.i, ptr %add.ptr.i.i.i.i, align 8
  %17 = load ptr, ptr %m_trail.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i9, align 8
  %21 = load ptr, ptr %20, align 8
  %a.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %22 = load i32, ptr %a.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i.i.i to i16
  switch i16 %trunc.i.i, label %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit [
    i16 0, label %land.rhs.i.i.i.i
    i16 2, label %_Z9is_lambdaPK3ast.exit.i.i
  ]

land.rhs.i.i.i.i:                                 ; preds = %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit, label %_ZNK17array_recognizers8is_constEP4expr.exit.i.i

_ZNK17array_recognizers8is_constEP4expr.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %25, %22
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i16.i.i = icmp eq i32 %26, 13
  %27 = and i32 %26, -3
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %cmp2.i.i.i.i.i16.i.i, %28
  %or.cond1.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %29, i1 false
  br i1 %or.cond1.i, label %if.then, label %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit

_Z9is_lambdaPK3ast.exit.i.i:                      ; preds = %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit
  %m_kind.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %21, i64 0, i32 1
  %30 = load i32, ptr %m_kind.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %30, 2
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit

_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit: ; preds = %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit, %land.rhs.i.i.i.i, %_ZNK17array_recognizers8is_constEP4expr.exit.i.i, %_Z9is_lambdaPK3ast.exit.i.i
  %call9.i.i = tail call noundef zeroext i1 @_ZNK5array6solver17is_map_combinatorEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %21)
  br i1 %call9.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i.i, %_Z9is_lambdaPK3ast.exit.i.i, %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit
  store i32 1, ptr %ref.tmp, align 8, !alias.scope !35
  %m_state.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_state.i.i, align 4, !alias.scope !35
  %n2.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 2
  store ptr %20, ptr %n2.i.i, align 8, !alias.scope !35
  %select3.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 3
  store ptr %select, ptr %select3.i.i, align 8, !alias.scope !35
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit
  call void @_ZN5array6solver30propagate_parent_select_axiomsEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v.addr.0.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver30propagate_parent_select_axiomsEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i26 = alloca %"struct.array::solver::axiom_record", align 8
  %ref.tmp.i = alloca %"struct.array::solver::axiom_record", align 8
  %m_find.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 2
  %0 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v, %entry ], [ %1, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZN5array6solver4findEi.exit, label %while.body.i.i, !llvm.loop !14

_ZN5array6solver4findEi.exit:                     ; preds = %while.body.i.i
  %m_var2enode.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_var2enode.i.i, align 8
  %arrayidx.i.i.i14 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i14, align 8
  %4 = load ptr, ptr %3, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %for.end21, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZN5array6solver4findEi.exit
  %a = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %a, align 8
  %7 = load i32, ptr %5, align 8
  %cmp6.i.i.i.i = icmp eq i32 %7, %6
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %for.end21

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %if.end, label %for.end21

if.end:                                           ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %m_var_data.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i16 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i16, align 8
  %m_lambdas = getelementptr inbounds %"struct.array::solver::var_data", ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_lambdas, align 8
  %cmp.i.i17 = icmp eq ptr %12, null
  br i1 %cmp.i.i17, label %for.end, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp.not42 = icmp eq i32 %13, 0
  br i1 %cmp.not42, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_parent_selects.i = getelementptr inbounds %"struct.array::solver::var_data", ptr %11, i64 0, i32 4
  %m_state.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i, i64 0, i32 1
  %n2.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i, i64 0, i32 2
  %select3.i.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i, i64 0, i32 3
  %15 = load ptr, ptr %m_parent_selects.i, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit
  %.pr = load ptr, ptr %m_parent_selects.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %17 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %15, %for.body.lr.ph ]
  %__begin1.043 = phi ptr [ %incdec.ptr, %for.bodythread-pre-split ], [ %12, %for.body.lr.ph ]
  %18 = load ptr, ptr %__begin1.043, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:     ; preds = %for.body
  %arrayidx.i.i.i18 = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i18, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %20
  %cmp.not4.i = icmp eq i32 %19, 0
  br i1 %cmp.not4.i, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %17, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i ]
  %21 = load ptr, ptr %__begin1.05.i, align 8
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !38
  store i32 0, ptr %m_state.i.i.i, align 4, !alias.scope !38
  store ptr %18, ptr %n2.i.i.i, align 8, !alias.scope !38
  store ptr %21, ptr %select3.i.i.i, align 8, !alias.scope !38
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %for.body.i

_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit: ; preds = %for.body.i, %for.body, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.043, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !41

for.end:                                          ; preds = %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, %if.end, %for.body.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %call.i19 = call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_array_delay_exp_axiom.i = getelementptr inbounds i8, ptr %call.i19, i64 408
  %22 = load i8, ptr %m_array_delay_exp_axiom.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  %24 = load i8, ptr %11, align 8
  %25 = and i8 %24, 1
  %tobool2.i = icmp ne i8 %25, 0
  %26 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  br i1 %26, label %if.end9, label %for.end21

if.end9:                                          ; preds = %for.end
  %m_parent_lambdas = getelementptr inbounds %"struct.array::solver::var_data", ptr %11, i64 0, i32 3
  %27 = load ptr, ptr %m_parent_lambdas, align 8
  %cmp.i.i20 = icmp eq ptr %27, null
  br i1 %cmp.i.i20, label %for.end21, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit25

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit25:      ; preds = %if.end9
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i22, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp16.not44 = icmp eq i32 %28, 0
  br i1 %cmp16.not44, label %for.end21, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit25
  %m_parent_selects.i27 = getelementptr inbounds %"struct.array::solver::var_data", ptr %11, i64 0, i32 4
  %m_state.i.i.i34 = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i26, i64 0, i32 1
  %n2.i.i.i35 = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i26, i64 0, i32 2
  %select3.i.i.i36 = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp.i26, i64 0, i32 3
  %30 = load ptr, ptr %m_parent_selects.i27, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %for.end21, label %for.body17

for.body17thread-pre-split:                       ; preds = %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit41
  %.pr54 = load ptr, ptr %m_parent_selects.i27, align 8
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17thread-pre-split
  %32 = phi ptr [ %.pr54, %for.body17thread-pre-split ], [ %30, %for.body17.lr.ph ]
  %__begin111.045 = phi ptr [ %incdec.ptr20, %for.body17thread-pre-split ], [ %27, %for.body17.lr.ph ]
  %33 = load ptr, ptr %__begin111.045, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i26)
  %cmp.i.i.i28 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i28, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit41, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i29

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i29:   ; preds = %for.body17
  %arrayidx.i.i.i30 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i30, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %32, i64 %35
  %cmp.not4.i32 = icmp eq i32 %34, 0
  br i1 %cmp.not4.i32, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit41, label %for.body.i37

for.body.i37:                                     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i29, %for.body.i37
  %__begin1.05.i38 = phi ptr [ %incdec.ptr.i39, %for.body.i37 ], [ %32, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i29 ]
  %36 = load ptr, ptr %__begin1.05.i38, align 8
  store i32 1, ptr %ref.tmp.i26, align 8, !alias.scope !43
  store i32 0, ptr %m_state.i.i.i34, align 4, !alias.scope !43
  store ptr %33, ptr %n2.i.i.i35, align 8, !alias.scope !43
  store ptr %36, ptr %select3.i.i.i36, align 8, !alias.scope !43
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i26)
  %incdec.ptr.i39 = getelementptr inbounds ptr, ptr %__begin1.05.i38, i64 1
  %cmp.not.i40 = icmp eq ptr %incdec.ptr.i39, %add.ptr.i.i31
  br i1 %cmp.not.i40, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit41, label %for.body.i37

_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit41: ; preds = %for.body.i37, %for.body17, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i26)
  %incdec.ptr20 = getelementptr inbounds ptr, ptr %__begin111.045, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr20, %add.ptr.i24
  br i1 %cmp16.not, label %for.end21, label %for.body17thread-pre-split, !llvm.loop !46

for.end21:                                        ; preds = %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit41, %if.end9, %for.body17.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit25, %_ZN5array6solver4findEi.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %for.end, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %d) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_array_always_prop_upward = getelementptr inbounds i8, ptr %call, i64 410
  %0 = load i8, ptr %m_array_always_prop_upward, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %m_parent_selects.i = getelementptr inbounds %"struct.array::solver::var_data", ptr %d, i64 0, i32 4
  %2 = load ptr, ptr %m_parent_selects.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %if.end.i.i, %lor.rhs
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %lor.rhs ]
  %m_lambdas.i = getelementptr inbounds %"struct.array::solver::var_data", ptr %d, i64 0, i32 2
  %4 = load ptr, ptr %m_lambdas.i, align 8
  %cmp.i2.i = icmp eq ptr %4, null
  br i1 %cmp.i2.i, label %_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i4.i, align 4
  %6 = shl i32 %5, 1
  br label %_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE.exit

_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE.exit: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %if.end.i3.i
  %retval.0.i5.i = phi i32 [ %6, %if.end.i3.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ]
  %add.i = sub i32 0, %retval.0.i.i
  %cmp = icmp ne i32 %retval.0.i5.i, %add.i
  br label %lor.end

lor.end:                                          ; preds = %_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE.exit, %entry
  %7 = phi i1 [ true, %entry ], [ %cmp, %_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE.exit ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver15set_prop_upwardERNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %d) local_unnamed_addr #3 align 2 {
entry:
  %m_lambdas = getelementptr inbounds %"struct.array::solver::var_data", ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %m_lambdas, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %a.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit
  %__begin1.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %a.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, %5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %10, label %if.then.i, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

if.then.i:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %arrayidx.i.i4 = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 28, i64 0
  %11 = load ptr, ptr %arrayidx.i.i4, align 8
  %12 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %11, i64 0, i32 21
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.then.i, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %13, %if.end5.i.i.i ], [ %m_th_vars.i.i, %if.then.i ]
  %bf.load.i.i.i2.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i2.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i3.i = icmp eq i32 %bf.ashr.i.i.i.i, %12
  br i1 %cmp.i.i3.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i2.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %do.body.i.i.i, !llvm.loop !22

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %if.then.i
  %retval.0.i.i.i = phi i32 [ %bf.ashr.i5.i.i.i, %if.then3.i.i.i ], [ -1, %if.then.i ], [ -1, %if.end5.i.i.i ]
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %retval.0.i.i.i)
  br label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit: ; preds = %for.body, %land.rhs.i.i.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %_ZNK3euf5enode10get_th_varEi.exit.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit, %entry, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %d, ptr noundef %lambda) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.array::solver::axiom_record", align 8
  %m_parent_selects = getelementptr inbounds %"struct.array::solver::var_data", ptr %d, i64 0, i32 4
  %0 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_state.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 1
  %n2.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 2
  %select3.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load ptr, ptr %__begin1.05, align 8
  store i32 1, ptr %ref.tmp, align 8, !alias.scope !47
  store i32 0, ptr %m_state.i.i, align 4, !alias.scope !47
  store ptr %lambda, ptr %n2.i.i, align 8, !alias.scope !47
  store ptr %3, ptr %select3.i.i, align 8, !alias.scope !47
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %a = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %n, align 8
  %1 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 28, i64 0
  %7 = load ptr, ptr %arrayidx.i, align 8
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then, %if.end5.i.i
  %l.0.i.i = phi ptr [ %9, %if.end5.i.i ], [ %m_th_vars.i, %if.then ]
  %bf.load.i.i.i2 = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i2, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i3 = icmp eq i32 %bf.ashr.i.i.i, %8
  br i1 %cmp.i.i3, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i2, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %9 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i, !llvm.loop !22

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %if.end5.i.i, %if.then, %if.then3.i.i
  %retval.0.i.i = phi i32 [ %bf.ashr.i5.i.i, %if.then3.i.i ], [ -1, %if.then ], [ -1, %if.end5.i.i ]
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %retval.0.i.i)
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK3euf5enode10get_th_varEi.exit, %_ZNK17array_recognizers8is_storeEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver18should_prop_upwardERKNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %d) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_array_delay_exp_axiom = getelementptr inbounds i8, ptr %call, i64 408
  %0 = load i8, ptr %m_array_delay_exp_axiom, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = load i8, ptr %d, align 8
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  %4 = select i1 %tobool.not, i1 %tobool2, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver24propagate_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.array::solver::axiom_record", align 8
  %m_find.i.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 7, i32 2
  %0 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %v.addr.0.i.i = phi i32 [ %v, %entry ], [ %1, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZN5array6solver4findEi.exit, label %while.body.i.i, !llvm.loop !14

_ZN5array6solver4findEi.exit:                     ; preds = %while.body.i.i
  %m_var_data.i = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i.i5 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i5, align 8
  %m_parent_lambdas = getelementptr inbounds %"struct.array::solver::var_data", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_parent_lambdas, align 8
  %cmp.i.i6 = icmp eq ptr %4, null
  br i1 %cmp.i.i6, label %for.end, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %_ZN5array6solver4findEi.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not7 = icmp eq i32 %5, 0
  br i1 %cmp.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_state.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 1
  %n2.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 2
  %select3.i.i = getelementptr inbounds %"struct.array::solver::axiom_record", ptr %ref.tmp, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.08 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %7 = load ptr, ptr %__begin1.08, align 8
  store i32 3, ptr %ref.tmp, align 8, !alias.scope !50
  store i32 0, ptr %m_state.i.i, align 4, !alias.scope !50
  store ptr %7, ptr %n2.i.i, align 8, !alias.scope !50
  store ptr null, ptr %select3.i.i, align 8, !alias.scope !50
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN5array6solver4findEi.exit, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %d) local_unnamed_addr #8 align 2 {
entry:
  %m_parent_selects = getelementptr inbounds %"struct.array::solver::var_data", ptr %d, i64 0, i32 4
  %0 = load ptr, ptr %m_parent_selects, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_lambdas = getelementptr inbounds %"struct.array::solver::var_data", ptr %d, i64 0, i32 2
  %2 = load ptr, ptr %m_lambdas, align 8
  %cmp.i2 = icmp eq ptr %2, null
  br i1 %cmp.i2, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit6, label %if.end.i3

if.end.i3:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i4, align 4
  %4 = shl i32 %3, 1
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit6

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit6:     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %if.end.i3
  %retval.0.i5 = phi i32 [ %4, %if.end.i3 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ]
  %add = add i32 %retval.0.i5, %retval.0.i
  ret i32 %add
}

declare noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver15can_beta_reduceEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %c) local_unnamed_addr #3 align 2 {
entry:
  %a = getelementptr inbounds %"class.array::solver", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %lor.rhs [
    i16 0, label %land.rhs.i.i
    i16 2, label %_Z9is_lambdaPK3ast.exit
  ]

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %c, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %lor.rhs, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 2
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %lor.end, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %6 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i14 = icmp eq i32 %6, %0
  %m_kind.i.i.i.i.i15 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i15, align 4
  %cmp2.i.i.i.i.i16 = icmp eq i32 %7, 13
  %8 = select i1 %cmp.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i16, i1 false
  br i1 %8, label %lor.end, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %9 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %9, %0
  %m_kind.i.i.i.i.i27 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i28 = icmp eq i32 %10, 0
  %11 = select i1 %cmp.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i28, i1 false
  br i1 %11, label %lor.end, label %lor.rhs

_Z9is_lambdaPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %c, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %12, 2
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs.i.i, %entry, %_ZNK17array_recognizers8is_storeEP4expr.exit, %_Z9is_lambdaPK3ast.exit
  %call9 = tail call noundef zeroext i1 @_ZNK5array6solver17is_map_combinatorEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %c)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_Z9is_lambdaPK3ast.exit, %_ZNK17array_recognizers8is_storeEP4expr.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %_ZNK17array_recognizers8is_constEP4expr.exit
  %13 = phi i1 [ true, %_Z9is_lambdaPK3ast.exit ], [ true, %_ZNK17array_recognizers8is_storeEP4expr.exit ], [ true, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ true, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %call9, %lor.rhs ]
  ret i1 %13
}

declare noundef zeroext i1 @_ZNK5array6solver17is_map_combinatorEP4expr(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.14, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.8, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3euf15th_internalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stack = getelementptr inbounds %"class.euf::th_internalizer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat6eframeEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat6eframeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIN3sat6eframeEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %m_args = getelementptr inbounds %"class.euf::th_internalizer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_value = getelementptr inbounds %class.reset_flag_trail, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  store i8 0, ptr %0, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEN3euf6solverEE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEN3euf6solverEE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<array::solver, euf::solver>::mk_var_trail", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN5array6solver8var_dataEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_parent_selects.i = getelementptr inbounds %"struct.array::solver::var_data", ptr %ptr, i64 0, i32 4
  %0 = load ptr, ptr %m_parent_selects.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit.i:         ; preds = %if.then.i.i.i.i, %if.end
  %m_parent_lambdas.i = getelementptr inbounds %"struct.array::solver::var_data", ptr %ptr, i64 0, i32 3
  %3 = load ptr, ptr %m_parent_lambdas.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5.i:        ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit.i
  %m_lambdas.i = getelementptr inbounds %"struct.array::solver::var_data", ptr %ptr, i64 0, i32 2
  %6 = load ptr, ptr %m_lambdas.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN5array6solver8var_dataD2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN5array6solver8var_dataD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN5array6solver8var_dataD2Ev.exit:               ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5.i, %if.then.i.i.i7.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN5array6solver8var_dataD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEN3euf6solverEE11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEN3euf6solverEE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEN3euf6solverEE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<array::solver, euf::solver>::merge_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds %"class.union_find<array::solver, euf::solver>::merge_trail", ptr %this, i64 0, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.push_back_trail, ptr %this, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail.253, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_old_value, align 8
  %1 = and i8 %0, 1
  %m_value = getelementptr inbounds %class.value_trail.253, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_value, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_solver.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5array6solver20extensionality_axiomEPN3euf5enodeES3_: %agg.result"}
!17 = distinct !{!17, !"_ZN5array6solver20extensionality_axiomEPN3euf5enodeES3_"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5array6solver16congruence_axiomEPN3euf5enodeES3_: %agg.result"}
!21 = distinct !{!21, !"_ZN5array6solver16congruence_axiomEPN3euf5enodeES3_"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5array6solver13default_axiomEPN3euf5enodeE: %agg.result"}
!25 = distinct !{!25, !"_ZN5array6solver13default_axiomEPN3euf5enodeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5array6solver13default_axiomEPN3euf5enodeE: %agg.result"}
!28 = distinct !{!28, !"_ZN5array6solver13default_axiomEPN3euf5enodeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_: %agg.result"}
!31 = distinct !{!31, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_: %agg.result"}
!34 = distinct !{!34, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_: %agg.result"}
!37 = distinct !{!37, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_: %agg.result"}
!40 = distinct !{!40, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_: %agg.result"}
!45 = distinct !{!45, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_"}
!46 = distinct !{!46, !42}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_: %agg.result"}
!49 = distinct !{!49, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5array6solver13default_axiomEPN3euf5enodeE: %agg.result"}
!52 = distinct !{!52, !"_ZN5array6solver13default_axiomEPN3euf5enodeE"}
