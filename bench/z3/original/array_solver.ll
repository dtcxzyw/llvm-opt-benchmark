target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.union_find = type { ptr, ptr, %class.svector.1, %class.svector.1, %class.svector.1, %"class.union_find<array::solver>::mk_var_trail" }
%"class.union_find<array::solver>::mk_var_trail" = type { %class.trail, ptr }
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
%struct.obj_hash.25 = type { i8 }
%struct.default_eq.26 = type { i8 }
%struct.obj_hash.38 = type { i8 }
%struct.default_eq.39 = type { i8 }
%"class.sat::constraint_base" = type { ptr, [0 x i32] }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32, [4 x i8] }>
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.137, %class.scoped_ptr.138, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.145, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.53, %class.ptr_vector.53, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.164, %class.svector.145, %class.svector.165, %class.svector.47, %class.svector.47, %class.svector.47, %class.svector.47, %class.svector.47, %class.svector.1, %class.svector.1, i32, %class.svector.99, %class.svector.1, i32, %class.svector.167, %class.svector.167, %class.svector.167, %class.svector.167, %class.svector.167, i32, double, %class.svector.47, %class.svector.47, %class.svector.47, i8, %class.svector.154, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.99, %class.svector.156, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.169, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.171, %class.svector.99, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.99, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.99, i8, %class.svector.167, i32, i32, i32, %class.svector.99, %class.svector.99, %class.svector.154, %class.svector.1, %class.approx_set_tpl, %class.svector.99, %class.svector.99, %class.vector.55, %class.svector.99, %class.svector.162, %class.u_map, %class.svector.99 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.137 = type { ptr }
%class.scoped_ptr.138 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.139, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.141, %class.svector.143, %class.vector.55, %class.svector.145, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.49, ptr, [65 x %class.ptr_vector.51] }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.id_gen = type { i32, %class.svector.1 }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.147, i32, %class.svector.47, ptr, %class.svector.148 }
%class.vector.147 = type { ptr }
%class.svector.148 = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.152, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.154, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.53, %class.svector.99, %class.svector.156, %class.svector.156, %class.svector.99 }
%"class.sat::use_list" = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.53 }
%class.svector.152 = type { %class.vector.153 }
%class.vector.153 = type { ptr }
%class.tracked_uint_set = type { %class.svector.154, %class.svector.1 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.158, %class.svector.47, %class.svector.34, %class.svector.34, %class.svector.99, %class.svector.99, i8, i8, %class.vector.158 }
%class.vector.158 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.99, %class.svector.99, %class.svector.159, %class.svector.159, %class.svector.99, %class.svector.99 }
%class.svector.159 = type { %class.vector.160 }
%class.vector.160 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.99, i32, i8, i32, i8, i8, i64, i32, %class.vector.161, %class.svector.162, %"class.sat::big" }
%class.vector.161 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.99, %class.svector.99, i8, [7 x i8], %class.svector.145, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.vector.164 = type { ptr }
%class.svector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.svector.165 = type { %class.vector.166 }
%class.vector.166 = type { ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.34, %class.svector.34 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.156 = type { %class.vector.157 }
%class.vector.157 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.169 = type { %class.vector.170 }
%class.vector.170 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.171 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.172, %class.svector.174 }
%class.svector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.svector.174 = type { %class.vector.175 }
%class.vector.175 = type { ptr }
%class.svector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%class.svector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.55 = type { ptr }
%class.svector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%class.u_map = type { %class.map.176 }
%class.map.176 = type { %class.table2map.177 }
%class.table2map.177 = type { %class.core_hashtable.178 }
%class.core_hashtable.178 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%"class.union_find<array::solver>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.euf::th_eq" = type { i32, i32, i32, %union.anon.226, ptr }
%union.anon.226 = type { ptr }
%"struct.array::solver::axiom_record" = type { i32, i32, ptr, ptr }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.43", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.13, ptr, ptr, ptr, %class.scoped_ptr.92, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.32, %class.ptr_vector.32, %class.ptr_vector.93, %class.svector.95, %class.svector.97, %class.svector.99, i32, %class.svector.1, %class.svector.101, %class.scoped_ptr_vector.103, %class.ptr_vector.104, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.99, %class.svector.184, %class.svector.184, %class.svector.184, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector.67, %class.ref_vector.67, %class.vector.158, %class.vector.186, %class.vector.187, %class.ref_vector.67, %class.obj_map.188, %class.ref, %class.scoped_ptr.193 }
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
%"class.euf::egraph" = type { ptr, %class.svector.58, %"class.euf::etable", %class.region, %class.scoped_ptr_vector.62, %class.svector.65, %class.svector.1, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector.67, %class.ref_vector.13, %class.vector.70, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.73, %class.svector.47, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.78", %"class.std::function.80", %"class.std::function.82", %"class.std::function.84", %"class.std::function.87" }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.51, %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
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
%class.trail_stack = type { %class.ptr_vector.90, %class.svector.1, %class.region }
%class.ptr_vector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
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
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.117, %class.scoped_ptr.118, i32, [4 x i8] }>
%class.scoped_ptr.117 = type { ptr }
%class.scoped_ptr.118 = type { ptr }
%class.stacked_value = type { i32, %class.vector.119 }
%class.vector.119 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.121, %class.lim_svector.121, %class.ast_mark, %class.ref_vector.124, %class.svector.1, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.127 }
%class.lim_svector = type { %class.svector.120, %class.svector.1 }
%class.svector.120 = type { %class.vector.6 }
%class.lim_svector.121 = type { %class.svector.122, %class.svector.1 }
%class.svector.122 = type { %class.vector.17 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.123 }
%class.obj_mark.123 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.124 = type { %class.ref_vector_core.125 }
%class.ref_vector_core.125 = type { %class.ref_manager_wrapper.126, %class.ptr_vector.127 }
%class.ref_manager_wrapper.126 = type { ptr }
%class.ptr_vector.127 = type { %class.vector.128 }
%class.vector.128 = type { ptr }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.136, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.99, %class.svector.99, i8, [7 x i8], %class.map.180, %class.map.180, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.129, %class.map.132 }
%class.scoped_ptr_vector.129 = type { %class.ptr_vector.130 }
%class.ptr_vector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.map.132 = type { %class.table2map.133 }
%class.table2map.133 = type { %class.core_hashtable.134 }
%class.core_hashtable.134 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.136 = type { ptr }
%class.map.180 = type { %class.table2map.181 }
%class.table2map.181 = type { %class.core_hashtable.182 }
%class.core_hashtable.182 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%class.vector.186 = type { ptr }
%class.vector.187 = type { ptr }
%class.ref_vector.67 = type { %class.ref_vector_core.68 }
%class.ref_vector_core.68 = type { %class.ref_manager_wrapper.69, %class.ptr_vector.32 }
%class.ref_manager_wrapper.69 = type { ptr }
%class.obj_map.188 = type { %class.core_hashtable.189 }
%class.core_hashtable.189 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.193 = type { ptr }
%"struct.array::solver::var_data" = type { i8, i8, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.227 }
%class.approx_set_tpl.227 = type { i64 }
%class.reset_flag_trail = type { %class.trail, ptr }
%class.value_trail.228 = type <{ %class.trail, ptr, i8, [7 x i8] }>
%class.push_back_trail = type { %class.trail, ptr }
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry" = type { %"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data" }
%"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data" = type { ptr, ptr }
%class.core_hashtable.28 = type <{ %"struct.array::solver::axiom_record::hash", %"struct.array::solver::axiom_record::eq", ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, i32 }
%"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry" = type { %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data" }
%"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data" = type { ptr, ptr }
%"class.obj_map<sort, func_decl *>::obj_map_entry" = type { %"struct.obj_map<sort, func_decl *>::key_data" }
%"struct.obj_map<sort, func_decl *>::key_data" = type { ptr, ptr }
%class.ast = type { i32, i32, i32, i32 }
%"class.obj_map<sort, app *>::obj_map_entry" = type { %"struct.obj_map<sort, app *>::key_data" }
%"struct.obj_map<sort, app *>::key_data" = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.230, i8, [7 x i8] }>
%class.vector.230 = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%struct.app_flags = type <{ i16, i8, i8 }>
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%struct.obj_hash.20 = type { i8 }
%struct.default_eq.21 = type { i8 }
%struct.delete_proc = type { i8 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5array6solver5statsC2Ev = comdat any

$_ZN17scoped_ptr_vectorIN5array6solver8var_dataEEC2Ev = comdat any

$_ZN16ast2ast_trailmapI4sort3appEC2ER11ast_manager = comdat any

$_ZN16ast2ast_trailmapI4sort9func_declEC2ER11ast_manager = comdat any

$_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEC2Ev = comdat any

$_ZN10union_findIN5array6solverEEC2ERS1_ = comdat any

$_ZN5array6solver12axiom_record4hashC2ERS0_ = comdat any

$_ZN5array6solver12axiom_record2eqC2ERS0_ = comdat any

$_ZN9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEEC2EjRKS3_RKS4_ = comdat any

$_ZN7svectorIN5array6solver12axiom_recordEjEC2Ev = comdat any

$_ZN10scoped_ptrIN3sat15constraint_baseEEC2EPS1_ = comdat any

$_ZN10ptr_vectorIN3euf5enodeEEC2Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN7svectorIijEC2Ev = comdat any

$_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEEC2Ev = comdat any

$_ZN10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEC2Ev = comdat any

$_ZN3sat15constraint_baseC2Ev = comdat any

$_ZN10scoped_ptrIN3sat15constraint_baseEEaSEPS1_ = comdat any

$_ZNK10scoped_ptrIN3sat15constraint_baseEEptEv = comdat any

$_ZN3sat15constraint_base10initializeEPvPNS_9extensionE = comdat any

$_ZNK10scoped_ptrIN3sat15constraint_baseEE3getEv = comdat any

$_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev = comdat any

$_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev = comdat any

$_ZN10union_findIN5array6solverEED2Ev = comdat any

$_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev = comdat any

$_ZN16ast2ast_trailmapI4sort9func_declED2Ev = comdat any

$_ZN16ast2ast_trailmapI4sort3appED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN3euf13th_euf_solver10force_pushEv = comdat any

$_ZN3sat9extension1sEv = comdat any

$_ZN3sat6solver4randEv = comdat any

$_ZN10random_genclEj = comdat any

$_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv = comdat any

$_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE6resizeEj = comdat any

$_ZNK3euf13th_euf_solver12get_num_varsEv = comdat any

$_ZNK3sat9extension6get_idEv = comdat any

$_ZNK3euf13th_euf_solver9var2enodeEi = comdat any

$_ZN10union_findIN5array6solverEE5mergeEjj = comdat any

$_ZNK3euf5th_eq2v1Ev = comdat any

$_ZNK3euf5th_eq2v2Ev = comdat any

$_ZNK5array6solver8is_arrayEPN3euf5enodeE = comdat any

$_ZN5array6solver20extensionality_axiomEPN3euf5enodeES3_ = comdat any

$_ZN3euf6solver4pushI11value_trailIjEEEvRKT_ = comdat any

$_ZN11value_trailIjEC2ERj = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZN5array6solver12get_var_dataEi = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE3endEv = comdat any

$_Z9is_lambdaPK3ast = comdat any

$_ZN5array6solver16congruence_axiomEPN3euf5enodeES3_ = comdat any

$_ZN5array6solver4findEi = comdat any

$_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_ = comdat any

$_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE = comdat any

$_ZN5array6solver12select_axiomEPN3euf5enodeES3_ = comdat any

$_ZN3euf6solver4pushI11value_trailIbEEEvRKT_ = comdat any

$_ZN11value_trailIbEC2ERb = comdat any

$_ZN5array6solver13default_axiomEPN3euf5enodeE = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3endEv = comdat any

$_ZNK3euf13th_euf_solver8var2exprEi = comdat any

$_ZNK17array_recognizers8is_arrayEP4expr = comdat any

$_ZN3euf6solver4pushI16reset_flag_trailEEvRKT_ = comdat any

$_ZN16reset_flag_trailC2ERb = comdat any

$_ZNK17array_recognizers8is_storeEP4expr = comdat any

$_ZNK3euf5enode7get_argEj = comdat any

$_ZNK3euf5enode10get_th_varEi = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_ZNK17array_recognizers8is_constEP4expr = comdat any

$_ZNK17array_recognizers11is_as_arrayEP4expr = comdat any

$_ZN5array6solver5stats5resetEv = comdat any

$_ZN10ptr_vectorIN5array6solver8var_dataEEC2Ev = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjEC2Ev = comdat any

$_ZN6vectorIN5array6solver12axiom_recordELb0EjEC2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIiLb0EjEC2Ev = comdat any

$_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjEC2Ev = comdat any

$_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjET_SD_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjET_SD_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS4_N5array6solver8sel_hashENS7_6sel_eqEEE13obj_map_entryEjEET_SF_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZN6vectorIiLb0EjE7destroyEv = comdat any

$_ZN6vectorIiLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN5array6solver12axiom_recordELb0EjE7destroyEv = comdat any

$_ZN6vectorIN5array6solver12axiom_recordELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectI18default_hash_entryIjEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryIjEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryIjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIjEjEET_S5_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryIjEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryIjElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryIjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEET_SC_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN7obj_mapI4sortP9func_declED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4sortP9func_declE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4sortP9func_declE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4sortP9func_declE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4sortP9func_declE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP9func_declLb0EjE4dataEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP9func_declLb0EjE7destroyEv = comdat any

$_ZN6vectorIP9func_declLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN7obj_mapI4sortP3appED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4sortP3appE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4sortP3appE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4sortP3appE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP3appE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4sortP3appE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4sortP3appE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4sortP3appE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN3euf9th_solverD2Ev = comdat any

$_ZN3euf12th_decompileD2Ev = comdat any

$_ZN3euf16th_model_builderD2Ev = comdat any

$_ZN3sat9extensionD2Ev = comdat any

$_ZN6vectorIN3sat6eframeELb0EjED2Ev = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE11free_memoryEv = comdat any

$_ZN10random_genclEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjEixEj = comdat any

$_ZN5array6solver12axiom_recordC2ENS1_6kind_tEPN3euf5enodeES5_ = comdat any

$_ZNK17scoped_ptr_vectorIN5array6solver8var_dataEEixEj = comdat any

$_ZNK6vectorIPN5array6solver8var_dataELb0EjEixEj = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZNK10quantifier8get_kindEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK10union_findIN5array6solverEE4findEj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZNK17array_recognizers8is_arrayEP4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN16reset_flag_trailD0Ev = comdat any

$_ZN16reset_flag_trail4undoEv = comdat any

$_ZN5trailD0Ev = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK11id_var_listILin1ELin1EE4findEi = comdat any

$_ZNK11id_var_listILin1ELin1EE5emptyEv = comdat any

$_ZNK11id_var_listILin1ELin1EE6get_idEv = comdat any

$_ZNK11id_var_listILin1ELin1EE7get_varEv = comdat any

$_ZNK11id_var_listILin1ELin1EE8get_nextEv = comdat any

$_ZN10ref_vectorI4sort11ast_managerEC2ERS1_ = comdat any

$_ZN10ref_vectorI3app11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_mapI4sortP3appEC2Ev = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4sortP3appE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortP3appE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortP3appE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortP3appE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4sortP3appE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4sortP3appE13obj_map_entryEEvT_S7_ = comdat any

$_ZN7obj_mapI4sortP3appE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4sortP3appE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortP3appE13obj_map_entryEEEvT_S9_ = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_mapI4sortP9func_declEC2Ev = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI9func_declEC2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4sortP9func_declE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4sortP9func_declE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4sortP9func_declE13obj_map_entryEEvT_S7_ = comdat any

$_ZN7obj_mapI4sortP9func_declE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4sortP9func_declE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortP9func_declE13obj_map_entryEEEvT_S9_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN10union_findIN5array6solverEE12mk_var_trailC2ERS2_ = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN10union_findIN5array6solverEE12mk_var_trailD0Ev = comdat any

$_ZN10union_findIN5array6solverEE12mk_var_trail4undoEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEEC2EjRKS5_RKS6_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryIjEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryIjEjET_S3_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIjEjET_S3_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIjEjEET_S5_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryIjEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryIjEEvT_S3_ = comdat any

$_ZN18default_hash_entryIjEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIjEEEvT_S5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EEC2EjRKSB_RKSD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEET_SC_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEvT_SA_ = comdat any

$_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEEvT_SC_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EEC2EjRKSE_RKSG_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjET_SD_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjET_SD_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS4_N5array6solver8sel_hashENS7_6sel_eqEEE13obj_map_entryEjEET_SF_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEEvT_SD_ = comdat any

$_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS4_N5array6solver8sel_hashENS7_6sel_eqEEE13obj_map_entryEEEvT_SF_ = comdat any

$_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjED2Ev = comdat any

$_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_ = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjE5beginEv = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjE5resetEv = comdat any

$_ZN11delete_procIN5array6solver8var_dataEEclEPS2_ = comdat any

$_Z7deallocIN5array6solver8var_dataEEvPT_ = comdat any

$_ZN5array6solver8var_dataD2Ev = comdat any

$_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjE11free_memoryEv = comdat any

$_Z7deallocIN3sat15constraint_baseEEvPT_ = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjEixEj = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjE6shrinkEj = comdat any

$_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_ = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjE9push_backERKS3_ = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv = comdat any

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

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN11trail_stack4pushIN10union_findIN5array6solverEE11merge_trailEEEvRKT_ = comdat any

$_ZN10union_findIN5array6solverEE11merge_trailC2ERS2_j = comdat any

$_ZN5array6solver14after_merge_ehEiiii = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN10union_findIN5array6solverEE11merge_trailC2ERKS3_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZN10union_findIN5array6solverEE11merge_trailD0Ev = comdat any

$_ZN10union_findIN5array6solverEE11merge_trail4undoEv = comdat any

$_ZN10union_findIN5array6solverEE7unmergeEj = comdat any

$_ZN5array6solver10unmerge_ehEii = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN11trail_stack4pushI11value_trailIjEEEvRKT_ = comdat any

$_ZN11value_trailIjEC2ERKS0_ = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZN3euf6solver4pushI15push_back_trailIPNS_5enodeELb0EEEEvRKT_ = comdat any

$_ZN15push_back_trailIPN3euf5enodeELb0EEC2ER6vectorIS2_Lb0EjE = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN11trail_stack4pushI15push_back_trailIPN3euf5enodeELb0EEEEvRKT_ = comdat any

$_ZN15push_back_trailIPN3euf5enodeELb0EEC2ERKS3_ = comdat any

$_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev = comdat any

$_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE8pop_backEv = comdat any

$_ZN11value_trailIbED0Ev = comdat any

$_ZN11value_trailIbE4undoEv = comdat any

$_ZN11trail_stack4pushI11value_trailIbEEEvRKT_ = comdat any

$_ZN11value_trailIbEC2ERKS0_ = comdat any

$_ZN11trail_stack4pushI16reset_flag_trailEEvRKT_ = comdat any

$_ZN16reset_flag_trailC2ERKS_ = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTV16reset_flag_trail = comdat any

$_ZTI16reset_flag_trail = comdat any

$_ZTS16reset_flag_trail = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

$_ZTVN10union_findIN5array6solverEE12mk_var_trailE = comdat any

$_ZTIN10union_findIN5array6solverEE12mk_var_trailE = comdat any

$_ZTSN10union_findIN5array6solverEE12mk_var_trailE = comdat any

$_ZTVN10union_findIN5array6solverEE11merge_trailE = comdat any

$_ZTIN10union_findIN5array6solverEE11merge_trailE = comdat any

$_ZTSN10union_findIN5array6solverEE11merge_trailE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTV15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTI15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTS15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTI11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTVN5array6solverE = external unnamed_addr constant { [80 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTV16reset_flag_trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16reset_flag_trail, ptr @_ZN5trailD2Ev, ptr @_ZN16reset_flag_trailD0Ev, ptr @_ZN16reset_flag_trail4undoEv] }, comdat, align 8
@_ZTI16reset_flag_trail = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16reset_flag_trail, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16reset_flag_trail = linkonce_odr hidden constant [19 x i8] c"16reset_flag_trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10union_findIN5array6solverEE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN5array6solverEE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN5array6solverEE12mk_var_trailD0Ev, ptr @_ZN10union_findIN5array6solverEE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN5array6solverEE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN5array6solverEE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN5array6solverEE12mk_var_trailE = linkonce_odr hidden constant [46 x i8] c"N10union_findIN5array6solverEE12mk_var_trailE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN10union_findIN5array6solverEE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN5array6solverEE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN5array6solverEE11merge_trailD0Ev, ptr @_ZN10union_findIN5array6solverEE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN5array6solverEE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN5array6solverEE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN5array6solverEE11merge_trailE = linkonce_odr hidden constant [45 x i8] c"N10union_findIN5array6solverEE11merge_trailE\00", comdat, align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTV15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailIPN3euf5enodeELb0EE, ptr @_ZN5trailD2Ev, ptr @_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev, ptr @_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv] }, comdat, align 8
@_ZTI15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailIPN3euf5enodeELb0EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden constant [37 x i8] c"15push_back_trailIPN3euf5enodeELb0EE\00", comdat, align 1
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_solver.cpp, ptr null }]

@_ZN5array6solverC1ERN3euf6solverEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5array6solverC2ERN3euf6solverEi

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.symbol, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %10, ptr noundef nonnull align 8 dereferenceable(8456) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store ptr getelementptr inbounds inrange(-16, 624) ({ [80 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN5array6solverE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr getelementptr inbounds inrange(-16, 64) ({ [80 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN5array6solverE, i32 0, i32 1, i32 2), ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr getelementptr inbounds inrange(-16, 24) ({ [80 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN5array6solverE, i32 0, i32 2, i32 2), ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr getelementptr inbounds inrange(-16, 72) ({ [80 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN5array6solverE, i32 0, i32 3, i32 2), ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %10, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %19 unwind label %69

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 2
  invoke void @_ZN5array6solver5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %20)
          to label %21 unwind label %69

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 3
  call void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 4
  %24 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %10, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  invoke void @_ZN16ast2ast_trailmapI4sort3appEC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %26 unwind label %73

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 5
  %28 = getelementptr inbounds nuw %"class.euf::th_solver", ptr %10, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  invoke void @_ZN16ast2ast_trailmapI4sort9func_declEC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %30 unwind label %77

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 6
  invoke void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %32 unwind label %81

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 7
  invoke void @_ZN10union_findIN5array6solverEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(536) %10)
          to label %34 unwind label %85

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 8
  invoke void @_ZN5array6solver12axiom_record4hashC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(536) %10)
          to label %36 unwind label %89

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 9
  invoke void @_ZN5array6solver12axiom_record2eqC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(536) %10)
          to label %38 unwind label %89

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 10
  %40 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 8
  %41 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 9
  invoke void @_ZN9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(36) %39, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %89

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 11
  call void @_ZN7svectorIN5array6solver12axiom_recordEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  %44 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 12
  store i32 0, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 13
  store i32 0, ptr %45, align 4, !tbaa !100
  %46 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 14
  store i8 1, ptr %46, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 15
  invoke void @_ZN10scoped_ptrIN3sat15constraint_baseEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef null)
          to label %48 unwind label %93

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 16
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  %50 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 17
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %51 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 18
  call void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %52 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 19
  invoke void @_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %53 unwind label %97

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 20
  call void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  %55 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 21
  call void @_ZN10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %57 unwind label %101

57:                                               ; preds = %53
  invoke void @_ZN3sat15constraint_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %101

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 15
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3sat15constraint_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %56)
          to label %61 unwind label %101

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 15
  %63 = invoke noundef ptr @_ZNK10scoped_ptrIN3sat15constraint_baseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %101

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %"class.array::solver", ptr %10, i32 0, i32 15
  %66 = invoke noundef ptr @_ZNK10scoped_ptrIN3sat15constraint_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %101

67:                                               ; preds = %64
  invoke void @_ZN3sat15constraint_base10initializeEPvPNS_9extensionE(ptr noundef %66, ptr noundef %10)
          to label %68 unwind label %101

68:                                               ; preds = %67
  ret void

69:                                               ; preds = %19, %3
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %112

73:                                               ; preds = %21
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %111

77:                                               ; preds = %26
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %110

81:                                               ; preds = %30
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %109

85:                                               ; preds = %32
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %108

89:                                               ; preds = %38, %36, %34
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  br label %107

93:                                               ; preds = %42
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  br label %106

97:                                               ; preds = %48
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  br label %105

101:                                              ; preds = %67, %64, %61, %58, %57, %53
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %8, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %9, align 4
  call void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %106

106:                                              ; preds = %105, %93
  call void @_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %39) #3
  br label %107

107:                                              ; preds = %106, %89
  call void @_ZN10union_findIN5array6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  br label %108

108:                                              ; preds = %107, %85
  call void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %109

109:                                              ; preds = %108, %81
  call void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %110

110:                                              ; preds = %109, %77
  call void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #3
  br label %111

111:                                              ; preds = %110, %73
  call void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %112

112:                                              ; preds = %111, %69
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %10) #3
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5array6solver5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5array6solver5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_vectorIN5array6solver8var_dataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appEC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.ast2ast_trailmap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw %class.ast2ast_trailmap, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.ast2ast_trailmap, ptr %7, i32 0, i32 2
  invoke void @_ZN7obj_mapI4sortP3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declEC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.ast2ast_trailmap.12, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw %class.ast2ast_trailmap.12, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  invoke void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.ast2ast_trailmap.12, ptr %7, i32 0, i32 2
  invoke void @_ZN7obj_mapI4sortP9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.25, align 1
  %4 = alloca %struct.default_eq.26, align 1
  store ptr %0, ptr %2, align 8, !tbaa !111
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.23, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EEC2EjRKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
  store ptr %12, ptr %10, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 2
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %class.union_find, ptr %7, i32 0, i32 5
  invoke void @_ZN10union_findIN5array6solverEE12mk_var_trailC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver12axiom_record4hashC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.array::solver::axiom_record::hash", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver12axiom_record2eqC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.array::solver::axiom_record::eq", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  %12 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN5array6solver12axiom_recordEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN5array6solver12axiom_recordELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3sat15constraint_baseEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %7, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.38, align 1
  %4 = alloca %struct.default_eq.39, align 1
  store ptr %0, ptr %2, align 8, !tbaa !133
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.36, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EEC2EjRKSE_RKSG_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15constraint_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::constraint_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3sat15constraint_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  call void @_Z7deallocIN3sat15constraint_baseEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !126
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3sat15constraint_baseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15constraint_base10initializeEPvPNS_9extensionE(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %"class.sat::constraint_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3sat15constraint_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.36, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  invoke void @_Z7deallocIN3sat15constraint_baseEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN5array6solver12axiom_recordELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 5
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.union_find, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.23, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast2ast_trailmap.12, ptr %3, i32 0, i32 2
  call void @_ZN7obj_mapI4sortP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast2ast_trailmap.12, ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.ast2ast_trailmap.12, ptr %3, i32 0, i32 0
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast2ast_trailmap, ptr %3, i32 0, i32 2
  call void @_ZN7obj_mapI4sortP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast2ast_trailmap, ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.ast2ast_trailmap, ptr %3, i32 0, i32 0
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN5array6solver8var_dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 536) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr getelementptr inbounds inrange(-16, 64) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds inrange(-16, 24) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr getelementptr inbounds inrange(-16, 72) ({ [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i32 0, i32 3, i32 2), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5array6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3euf13th_euf_solver10force_pushEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 2, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %8)
  %10 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 2)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %11
  store i8 1, ptr %12, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %37, %1
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  br label %40

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !156, !range !157, !noundef !158
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call noundef zeroext i1 @_ZN5array6solver18add_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(536) %7)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

26:                                               ; preds = %23, %17
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !156, !range !157, !noundef !158
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN5array6solver24add_interface_equalitiesEv(ptr noundef nonnull align 8 dereferenceable(536) %7)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !10
  br label %13, !llvm.loop !159

40:                                               ; preds = %34, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %53 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.array::solver", ptr %7, i32 0, i32 13
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = getelementptr inbounds nuw %"class.array::solver", ptr %7, i32 0, i32 11
  %46 = call noundef i32 @_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

49:                                               ; preds = %42
  %50 = call noundef zeroext i1 @_ZN5array6solver13check_lambdasEv(ptr noundef nonnull align 8 dereferenceable(536) %7)
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

52:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %51, %48, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver10force_pushEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %12, %1
  %5 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(108) %3)
  br label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !161
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !161
  br label %4, !llvm.loop !162

16:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = urem i32 %8, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %10
}

declare noundef zeroext i1 @_ZN5array6solver18add_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

declare noundef zeroext i1 @_ZN5array6solver24add_interface_equalitiesEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef zeroext i1 @_ZN5array6solver13check_lambdasEv(ptr noundef nonnull align 8 dereferenceable(536)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 3
  %8 = call noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret void
}

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %7, i32 0, i32 0
  %10 = call noundef i32 @_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %7, i32 0, i32 0
  %14 = call noundef i32 @_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %14, ptr %5, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %21, %12
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %7, i32 0, i32 0
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5array6solver8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  call void @_Z7deallocIN5array6solver8var_dataEEvPT_(ptr noundef %25)
  br label %15, !llvm.loop !170

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %7, i32 0, i32 0
  %28 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIPN5array6solver8var_dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  br label %42

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %7, i32 0, i32 0
  %31 = call noundef i32 @_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %38, %29
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %41

37:                                               ; preds = %32
  call void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !10
  br label %32, !llvm.loop !171

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5array6solver5cloneERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 536)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN5array6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(8456) %9, i32 noundef %10)
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call noundef i32 @_ZNK3euf13th_euf_solver12get_num_varsEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %7, i32 noundef %21)
  %23 = call noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %19, ptr noundef nonnull align 8 dereferenceable(8456) %20, ptr noundef %22)
  %24 = load ptr, ptr %17, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 66
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef %23)
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !173

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !174
  ret i32 %5
}

declare noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3euf13th_euf_solver10force_pushEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  %6 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = call noundef i32 @_ZNK3euf5th_eq2v1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = call noundef i32 @_ZNK3euf5th_eq2v2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN10union_findIN5array6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.union_find<array::solver>::merge_trail", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call noundef i32 @_ZNK10union_findIN5array6solverEE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call noundef i32 @_ZNK10union_findIN5array6solverEE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %69

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br label %33

33:                                               ; preds = %32, %22
  %34 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN5array6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(536) %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 2
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  store i32 %40, ptr %43, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 3
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = add i32 %51, %47
  store i32 %52, ptr %50, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 4
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 4
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %58) #3
  %59 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %61 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN10union_findIN5array6solverEE11merge_trailC2ERS2_j(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %61)
  invoke void @_ZN11trail_stack4pushIN10union_findIN5array6solverEE11merge_trailEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %62 unwind label %72

62:                                               ; preds = %33
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %63 = getelementptr inbounds nuw %class.union_find, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !179
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN5array6solver14after_merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(536) %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %62, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %81 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %33
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5th_eq2v1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_eq", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !181
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5th_eq2v2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::th_eq", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !183
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver12new_diseq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.array::solver::axiom_record", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3euf13th_euf_solver10force_pushEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = call noundef i32 @_ZNK3euf5th_eq2v1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %8, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  %13 = call noundef i32 @_ZNK3euf5th_eq2v2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %8, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !175
  %15 = load ptr, ptr %5, align 8, !tbaa !175
  %16 = call noundef zeroext i1 @_ZNK5array6solver8is_arrayEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !175
  %19 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5array6solver20extensionality_axiomEPN3euf5enodeES3_(ptr dead_on_unwind writable sret(%"struct.array::solver::axiom_record") align 8 %7, ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef %18, ptr noundef %19)
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %20

20:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5array6solver8is_arrayEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %9 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %8)
  ret i1 %9
}

declare void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5array6solver20extensionality_axiomEPN3euf5enodeES3_(ptr dead_on_unwind noalias writable sret(%"struct.array::solver::axiom_record") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !175
  store ptr %3, ptr %7, align 8, !tbaa !175
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  %9 = load ptr, ptr %7, align 8, !tbaa !175
  call void @_ZN5array6solver12axiom_recordC2ENS1_6kind_tEPN3euf5enodeES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.value_trail, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.array::solver", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.array::solver", ptr %8, i32 0, i32 11
  %12 = call noundef i32 @_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %49

15:                                               ; preds = %1
  call void @_ZN3euf13th_euf_solver10force_pushEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !156
  %16 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %18 = getelementptr inbounds nuw %"class.array::solver", ptr %8, i32 0, i32 12
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %18)
  invoke void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %17, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %19 unwind label %37

19:                                               ; preds = %15
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %20

20:                                               ; preds = %42, %19
  %21 = getelementptr inbounds nuw %"class.array::solver", ptr %8, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"class.array::solver", ptr %8, i32 0, i32 11
  %24 = call noundef i32 @_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %28 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %27)
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i1 [ false, %20 ], [ %29, %26 ]
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.array::solver", ptr %8, i32 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = call noundef zeroext i1 @_ZN5array6solver15propagate_axiomEj(ptr noundef nonnull align 8 dereferenceable(536) %8, i32 noundef %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  store i8 1, ptr %4, align 1, !tbaa !156
  br label %41

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %51

41:                                               ; preds = %36, %32
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %"class.array::solver", ptr %8, i32 0, i32 12
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !32
  br label %20, !llvm.loop !184

46:                                               ; preds = %30
  %47 = load i8, ptr %4, align 1, !tbaa !156, !range !157, !noundef !158
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %49

49:                                               ; preds = %46, %14
  %50 = load i1, ptr %2, align 1
  ret i1 %50

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN11trail_stack4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  store ptr %7, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !187
  %10 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %10, ptr %8, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8, !tbaa !190, !range !157, !noundef !158
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5array6solver15propagate_axiomEj(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.array::solver::axiom_record", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %30, i32 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load ptr, ptr %11, align 8, !tbaa !175
  %36 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %35)
  store ptr %36, ptr %13, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !175
  %38 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %37)
  store ptr %38, ptr %14, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5array6solver12get_var_dataEi(ptr noundef nonnull align 8 dereferenceable(536) %30, i32 noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5array6solver12get_var_dataEi(ptr noundef nonnull align 8 dereferenceable(536) %30, i32 noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !168
  %43 = load ptr, ptr %16, align 8, !tbaa !168
  %44 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !334, !range !157, !noundef !158
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %5
  %48 = load ptr, ptr %15, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8, !tbaa !334, !range !157, !noundef !158
  %51 = trunc i8 %50 to i1
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %30, i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %47, %5
  %55 = load ptr, ptr %15, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !336, !range !157, !noundef !158
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !tbaa !336, !range !157, !noundef !158
  %63 = trunc i8 %62 to i1
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN5array6solver18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %30, i32 noundef %65)
  br label %66

66:                                               ; preds = %64, %59, %54
  %67 = load ptr, ptr %15, align 8, !tbaa !168
  %68 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !336, !range !157, !noundef !158
  %70 = trunc i8 %69 to i1
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %16, align 8, !tbaa !168
  %73 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1, !tbaa !336, !range !157, !noundef !158
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN5array6solver18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %30, i32 noundef %77)
  br label %78

78:                                               ; preds = %76, %71, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %79 = load ptr, ptr %16, align 8, !tbaa !168
  %80 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %79, i32 0, i32 2
  store ptr %80, ptr %17, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %81 = load ptr, ptr %17, align 8, !tbaa !127
  %82 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  store ptr %82, ptr %18, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %83 = load ptr, ptr %17, align 8, !tbaa !127
  %84 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  store ptr %84, ptr %19, align 8, !tbaa !337
  br label %85

85:                                               ; preds = %95, %78
  %86 = load ptr, ptr %18, align 8, !tbaa !337
  %87 = load ptr, ptr %19, align 8, !tbaa !337
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %98

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %91 = load ptr, ptr %18, align 8, !tbaa !337
  %92 = load ptr, ptr %91, align 8, !tbaa !175
  store ptr %92, ptr %20, align 8, !tbaa !175
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = load ptr, ptr %20, align 8, !tbaa !175
  call void @_ZN5array6solver10add_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %30, i32 noundef %93, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %18, align 8, !tbaa !337
  %97 = getelementptr inbounds nuw ptr, ptr %96, i32 1
  store ptr %97, ptr %18, align 8, !tbaa !337
  br label %85

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %99 = load ptr, ptr %16, align 8, !tbaa !168
  %100 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %99, i32 0, i32 3
  store ptr %100, ptr %21, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %101 = load ptr, ptr %21, align 8, !tbaa !127
  %102 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  store ptr %102, ptr %22, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %103 = load ptr, ptr %21, align 8, !tbaa !127
  %104 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  store ptr %104, ptr %23, align 8, !tbaa !337
  br label %105

105:                                              ; preds = %115, %98
  %106 = load ptr, ptr %22, align 8, !tbaa !337
  %107 = load ptr, ptr %23, align 8, !tbaa !337
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %118

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %111 = load ptr, ptr %22, align 8, !tbaa !337
  %112 = load ptr, ptr %111, align 8, !tbaa !175
  store ptr %112, ptr %24, align 8, !tbaa !175
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = load ptr, ptr %24, align 8, !tbaa !175
  call void @_ZN5array6solver17add_parent_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %30, i32 noundef %113, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %22, align 8, !tbaa !337
  %117 = getelementptr inbounds nuw ptr, ptr %116, i32 1
  store ptr %117, ptr %22, align 8, !tbaa !337
  br label %105

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %119 = load ptr, ptr %16, align 8, !tbaa !168
  %120 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %119, i32 0, i32 4
  store ptr %120, ptr %25, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %121 = load ptr, ptr %25, align 8, !tbaa !127
  %122 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  store ptr %122, ptr %26, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %123 = load ptr, ptr %25, align 8, !tbaa !127
  %124 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  store ptr %124, ptr %27, align 8, !tbaa !337
  br label %125

125:                                              ; preds = %135, %118
  %126 = load ptr, ptr %26, align 8, !tbaa !337
  %127 = load ptr, ptr %27, align 8, !tbaa !337
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %138

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %131 = load ptr, ptr %26, align 8, !tbaa !337
  %132 = load ptr, ptr %131, align 8, !tbaa !175
  store ptr %132, ptr %28, align 8, !tbaa !175
  %133 = load i32, ptr %7, align 4, !tbaa !10
  %134 = load ptr, ptr %28, align 8, !tbaa !175
  call void @_ZN5array6solver17add_parent_selectEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %30, i32 noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %26, align 8, !tbaa !337
  %137 = getelementptr inbounds nuw ptr, ptr %136, i32 1
  store ptr %137, ptr %26, align 8, !tbaa !337
  br label %125

138:                                              ; preds = %129
  %139 = load ptr, ptr %13, align 8, !tbaa !332
  %140 = call noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %139)
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8, !tbaa !332
  %143 = call noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %142)
  br i1 %143, label %144, label %147

144:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %145 = load ptr, ptr %11, align 8, !tbaa !175
  %146 = load ptr, ptr %12, align 8, !tbaa !175
  call void @_ZN5array6solver16congruence_axiomEPN3euf5enodeES3_(ptr dead_on_unwind writable sret(%"struct.array::solver::axiom_record") align 8 %29, ptr noundef nonnull align 8 dereferenceable(536) %30, ptr noundef %145, ptr noundef %146)
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %30, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %147

147:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5array6solver12get_var_dataEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef ptr @_ZNK17scoped_ptr_vectorIN5array6solver8var_dataEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.reset_flag_trail, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call noundef i32 @_ZN5array6solver4findEi(ptr noundef nonnull align 8 dereferenceable(536) %10, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5array6solver12get_var_dataEi(ptr noundef nonnull align 8 dereferenceable(536) %10, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !168
  %14 = load ptr, ptr %5, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !334, !range !157, !noundef !158
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %37

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %22, i32 0, i32 0
  call void @_ZN16reset_flag_trailC2ERb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN3euf6solver4pushI16reset_flag_trailEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %31

24:                                               ; preds = %19
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %25, i32 0, i32 0
  store i8 1, ptr %26, align 8, !tbaa !334
  %27 = load ptr, ptr %5, align 8, !tbaa !168
  %28 = call noundef zeroext i1 @_ZNK5array6solver18should_prop_upwardERKNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %10, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN5array6solver30propagate_parent_select_axiomsEi(ptr noundef nonnull align 8 dereferenceable(536) %10, i32 noundef %30)
  br label %35

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZN5array6solver15set_prop_upwardERNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %10, ptr noundef nonnull align 8 dereferenceable(32) %36)
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %45 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.value_trail.228, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.array::solver::axiom_record", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call noundef i32 @_ZN5array6solver4findEi(ptr noundef nonnull align 8 dereferenceable(536) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5array6solver12get_var_dataEi(ptr noundef nonnull align 8 dereferenceable(536) %14, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %20, i32 0, i32 1
  call void @_ZN11value_trailIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN3euf6solver4pushI11value_trailIbEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %19, ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %22 unwind label %36

22:                                               ; preds = %2
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %23, i32 0, i32 1
  store i8 1, ptr %24, align 1, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %25, i32 0, i32 2
  store ptr %26, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !127
  %28 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %10, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !127
  %30 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %11, align 8, !tbaa !337
  br label %31

31:                                               ; preds = %44, %22
  %32 = load ptr, ptr %10, align 8, !tbaa !337
  %33 = load ptr, ptr %11, align 8, !tbaa !337
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %47

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %49

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %10, align 8, !tbaa !337
  %42 = load ptr, ptr %41, align 8, !tbaa !175
  store ptr %42, ptr %12, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %43 = load ptr, ptr %12, align 8, !tbaa !175
  call void @_ZN5array6solver13default_axiomEPN3euf5enodeE(ptr dead_on_unwind writable sret(%"struct.array::solver::axiom_record") align 8 %13, ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %43)
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !337
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !337
  br label %31

47:                                               ; preds = %35
  %48 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN5array6solver24propagate_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %14, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver10add_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef i32 @_ZN5array6solver4findEi(ptr noundef nonnull align 8 dereferenceable(536) %8, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5array6solver12get_var_dataEi(ptr noundef nonnull align 8 dereferenceable(536) %8, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !168
  %12 = load ptr, ptr %7, align 8, !tbaa !168
  %13 = call noundef zeroext i1 @_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !168
  call void @_ZN5array6solver15set_prop_upwardERNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = load ptr, ptr %7, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_(ptr noundef nonnull align 8 dereferenceable(8456) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !168
  %23 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !168
  %25 = call noundef zeroext i1 @_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver17add_parent_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef i32 @_ZN5array6solver4findEi(ptr noundef nonnull align 8 dereferenceable(536) %8, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5array6solver12get_var_dataEi(ptr noundef nonnull align 8 dereferenceable(536) %8, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = load ptr, ptr %7, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_(ptr noundef nonnull align 8 dereferenceable(8456) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !168
  %18 = call noundef zeroext i1 @_ZNK5array6solver18should_prop_upwardERKNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !168
  %21 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver17add_parent_selectEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.array::solver::axiom_record", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !175
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call noundef i32 @_ZN5array6solver4findEi(ptr noundef nonnull align 8 dereferenceable(536) %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.euf::th_euf_solver", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5array6solver12get_var_dataEi(ptr noundef nonnull align 8 dereferenceable(536) %9, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_(ptr noundef nonnull align 8 dereferenceable(8456) %13, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %9, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !175
  %20 = load ptr, ptr %7, align 8, !tbaa !175
  %21 = call noundef zeroext i1 @_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !175
  %24 = load ptr, ptr %7, align 8, !tbaa !175
  call void @_ZN5array6solver12select_axiomEPN3euf5enodeES3_(ptr dead_on_unwind writable sret(%"struct.array::solver::axiom_record") align 8 %8, ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %23, ptr noundef %24)
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %25

25:                                               ; preds = %22, %3
  %26 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN5array6solver30propagate_parent_select_axiomsEi(ptr noundef nonnull align 8 dereferenceable(536) %9, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !348
  %7 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i32 %7, 2
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5array6solver16congruence_axiomEPN3euf5enodeES3_(ptr dead_on_unwind noalias writable sret(%"struct.array::solver::axiom_record") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !175
  store ptr %3, ptr %7, align 8, !tbaa !175
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  %9 = load ptr, ptr %7, align 8, !tbaa !175
  call void @_ZN5array6solver12axiom_recordC2ENS1_6kind_tEPN3euf5enodeES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5array6solver4findEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef i32 @_ZNK10union_findIN5array6solverEE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.push_back_trail, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !175
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN15push_back_trailIPN3euf5enodeELb0EEC2ER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN3euf6solver4pushI15push_back_trailIPNS_5enodeELb0EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %8 = call noundef zeroext i1 @_ZNK5array6solver15can_beta_reduceEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5array6solver12select_axiomEPN3euf5enodeES3_(ptr dead_on_unwind noalias writable sret(%"struct.array::solver::axiom_record") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !175
  store ptr %3, ptr %7, align 8, !tbaa !175
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5array6solver12axiom_recordC2ENS1_6kind_tEPN3euf5enodeES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver30propagate_parent_select_axiomsEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call noundef i32 @_ZN5array6solver4findEi(ptr noundef nonnull align 8 dereferenceable(536) %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = call noundef ptr @_ZNK3euf13th_euf_solver8var2exprEi(ptr noundef nonnull align 8 dereferenceable(108) %16, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !332
  %21 = getelementptr inbounds nuw %"class.array::solver", ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !332
  %23 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %73

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5array6solver12get_var_dataEi(ptr noundef nonnull align 8 dereferenceable(536) %16, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %28, i32 0, i32 2
  store ptr %29, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !127
  %31 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %9, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !127
  %33 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %10, align 8, !tbaa !337
  br label %34

34:                                               ; preds = %44, %25
  %35 = load ptr, ptr %9, align 8, !tbaa !337
  %36 = load ptr, ptr %10, align 8, !tbaa !337
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %47

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !337
  %41 = load ptr, ptr %40, align 8, !tbaa !175
  store ptr %41, ptr %11, align 8, !tbaa !175
  %42 = load ptr, ptr %7, align 8, !tbaa !168
  %43 = load ptr, ptr %11, align 8, !tbaa !175
  call void @_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !337
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !337
  br label %34

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !168
  %49 = call noundef zeroext i1 @_ZNK5array6solver18should_prop_upwardERKNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef nonnull align 8 dereferenceable(32) %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %72

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !168
  %53 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %52, i32 0, i32 3
  store ptr %53, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = load ptr, ptr %12, align 8, !tbaa !127
  %55 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store ptr %55, ptr %13, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = load ptr, ptr %12, align 8, !tbaa !127
  %57 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store ptr %57, ptr %14, align 8, !tbaa !337
  br label %58

58:                                               ; preds = %68, %51
  %59 = load ptr, ptr %13, align 8, !tbaa !337
  %60 = load ptr, ptr %14, align 8, !tbaa !337
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %71

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !337
  %65 = load ptr, ptr %64, align 8, !tbaa !175
  store ptr %65, ptr %15, align 8, !tbaa !175
  %66 = load ptr, ptr %7, align 8, !tbaa !168
  %67 = load ptr, ptr %15, align 8, !tbaa !175
  call void @_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !337
  %70 = getelementptr inbounds nuw ptr, ptr %69, i32 1
  store ptr %70, ptr %13, align 8, !tbaa !337
  br label %58

71:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %73

73:                                               ; preds = %72, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 396
  %8 = getelementptr inbounds nuw %struct.theory_array_params, ptr %7, i32 0, i32 10
  %9 = load i8, ptr %8, align 2, !tbaa !350, !range !157, !noundef !158
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !168
  %13 = call noundef i32 @_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = icmp uge i32 %13, 1
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver15set_prop_upwardERNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !168
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %10, i32 0, i32 2
  store ptr %11, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %6, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !127
  %15 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %7, align 8, !tbaa !337
  br label %16

16:                                               ; preds = %25, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !337
  %18 = load ptr, ptr %7, align 8, !tbaa !337
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !337
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  store ptr %23, ptr %8, align 8, !tbaa !175
  %24 = load ptr, ptr %8, align 8, !tbaa !175
  call void @_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !337
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !337
  br label %16

28:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.array::solver::axiom_record", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !175
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %13, i32 0, i32 4
  store ptr %14, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  %16 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !127
  %18 = call noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %9, align 8, !tbaa !337
  br label %19

19:                                               ; preds = %29, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !337
  %21 = load ptr, ptr %9, align 8, !tbaa !337
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !337
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  store ptr %26, ptr %10, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !175
  %28 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5array6solver12select_axiomEPN3euf5enodeES3_(ptr dead_on_unwind writable sret(%"struct.array::solver::axiom_record") align 8 %11, ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %27, ptr noundef %28)
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !337
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !337
  br label %19

32:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %9 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  %12 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef 0)
  %13 = call noundef i32 @_ZNK3sat9extension6get_idEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = call noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %13)
  call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver18should_prop_upwardERKNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 396
  %8 = getelementptr inbounds nuw %struct.theory_array_params, ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 4, !tbaa !353, !range !157, !noundef !158
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !334, !range !157, !noundef !158
  %15 = trunc i8 %14 to i1
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ false, %2 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI11value_trailIbEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZN11trail_stack4pushI11value_trailIbEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIbE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.value_trail.228, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  store ptr %7, ptr %6, align 8, !tbaa !356
  %8 = getelementptr inbounds nuw %class.value_trail.228, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !356
  %10 = load i8, ptr %9, align 1, !tbaa !156, !range !157, !noundef !158
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5array6solver13default_axiomEPN3euf5enodeE(ptr dead_on_unwind noalias writable sret(%"struct.array::solver::axiom_record") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !175
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  call void @_ZN5array6solver12axiom_recordC2ENS1_6kind_tEPN3euf5enodeES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver24propagate_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.array::solver::axiom_record", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call noundef i32 @_ZN5array6solver4findEi(ptr noundef nonnull align 8 dereferenceable(536) %11, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5array6solver12get_var_dataEi(ptr noundef nonnull align 8 dereferenceable(536) %11, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %15, i32 0, i32 3
  store ptr %16, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !127
  %18 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %7, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !127
  %20 = call noundef ptr @_ZN6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %8, align 8, !tbaa !337
  br label %21

21:                                               ; preds = %30, %2
  %22 = load ptr, ptr %7, align 8, !tbaa !337
  %23 = load ptr, ptr %8, align 8, !tbaa !337
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %33

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !337
  %28 = load ptr, ptr %27, align 8, !tbaa !175
  store ptr %28, ptr %9, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !175
  call void @_ZN5array6solver13default_axiomEPN3euf5enodeE(ptr dead_on_unwind writable sret(%"struct.array::solver::axiom_record") align 8 %10, ptr noundef nonnull align 8 dereferenceable(536) %11, ptr noundef %29)
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !337
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !337
  br label %21

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf13th_euf_solver8var2exprEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNK3euf13th_euf_solver9var2enodeEi(ptr noundef nonnull align 8 dereferenceable(108) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI16reset_flag_trailEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZN11trail_stack4pushI16reset_flag_trailEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailC2ERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16reset_flag_trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.reset_flag_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  store ptr %7, ptr %6, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !363
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %8, i32 0, i32 2
  %10 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul i32 2, %10
  %12 = add i32 %7, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !347
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver15can_beta_reduceEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7)
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !332
  %12 = call noundef zeroext i1 @_ZNK17array_recognizers11is_as_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.array::solver", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !332
  %16 = call noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !332
  %19 = call noundef zeroext i1 @_Z9is_lambdaPK3ast(ptr noundef %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !332
  %22 = call noundef zeroext i1 @_ZNK5array6solver17is_map_combinatorEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17, %13, %9, %2
  %24 = phi i1 [ true, %17 ], [ true, %13 ], [ true, %9 ], [ true, %2 ], [ %22, %20 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !363
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers11is_as_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !363
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 13)
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK5array6solver17is_map_combinatorEP4expr(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN5array6solver8var_dataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN5array6solver8var_dataELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5array6solver8var_dataELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5array6solver12axiom_recordELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.42, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !375
  call void @_Z12dealloc_vectIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !376
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjET_SD_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !376
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjET_SD_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjET_SD_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjET_SD_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS4_N5array6solver8sel_hashENS7_6sel_eqEEE13obj_map_entryEjEET_SF_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS4_N5array6solver8sel_hashENS7_6sel_eqEEE13obj_map_entryEjEET_SF_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !376
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !379
  %8 = load ptr, ptr %3, align 8, !tbaa !377
  %9 = load i64, ptr %5, align 8, !tbaa !379
  %10 = load ptr, ptr %3, align 8, !tbaa !377
  call void @_ZSt19__iterator_categoryIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store i64 %1, ptr %4, align 8, !tbaa !379
  %5 = load i64, ptr %4, align 8, !tbaa !379
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !379
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !377
  %12 = load ptr, ptr %11, align 8, !tbaa !376
  %13 = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !376
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !379
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !379
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !377
  %22 = load ptr, ptr %21, align 8, !tbaa !376
  %23 = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !376
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !379
  %26 = load ptr, ptr %3, align 8, !tbaa !377
  %27 = load ptr, ptr %26, align 8, !tbaa !376
  %28 = getelementptr inbounds %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !376
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5array6solver12axiom_recordELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN5array6solver12axiom_recordELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5array6solver12axiom_recordELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !381
  call void @_Z12dealloc_vectI18default_hash_entryIjEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIjEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !382
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIjEjET_S3_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !382
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryIjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIP18default_hash_entryIjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !382
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryIjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !379
  %8 = load ptr, ptr %3, align 8, !tbaa !383
  %9 = load i64, ptr %5, align 8, !tbaa !379
  %10 = load ptr, ptr %3, align 8, !tbaa !383
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryIjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i64 %1, ptr %4, align 8, !tbaa !379
  %5 = load i64, ptr %4, align 8, !tbaa !379
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !379
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !383
  %12 = load ptr, ptr %11, align 8, !tbaa !382
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !382
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !379
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !379
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !383
  %22 = load ptr, ptr %21, align 8, !tbaa !382
  %23 = getelementptr inbounds %class.default_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !382
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !379
  %26 = load ptr, ptr %3, align 8, !tbaa !383
  %27 = load ptr, ptr %26, align 8, !tbaa !382
  %28 = getelementptr inbounds %class.default_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !382
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryIjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.24, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = getelementptr inbounds nuw %class.core_hashtable.24, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !391
  call void @_Z12dealloc_vectIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.24, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !392
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !392
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !392
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !392
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !392
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !392
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !392
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !392
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !392
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !392
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !379
  %8 = load ptr, ptr %3, align 8, !tbaa !393
  %9 = load i64, ptr %5, align 8, !tbaa !379
  %10 = load ptr, ptr %3, align 8, !tbaa !393
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store i64 %1, ptr %4, align 8, !tbaa !379
  %5 = load i64, ptr %4, align 8, !tbaa !379
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !379
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !393
  %12 = load ptr, ptr %11, align 8, !tbaa !392
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !392
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !379
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !379
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !393
  %22 = load ptr, ptr %21, align 8, !tbaa !392
  %23 = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !392
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !379
  %26 = load ptr, ptr %3, align 8, !tbaa !393
  %27 = load ptr, ptr %26, align 8, !tbaa !392
  %28 = getelementptr inbounds %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !392
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.18, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = getelementptr inbounds nuw %class.core_hashtable.19, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !404
  call void @_Z12dealloc_vectIN7obj_mapI4sortP9func_declE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.19, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4sortP9func_declE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !405
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !405
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !405
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !405
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !405
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIPN7obj_mapI4sortP9func_declE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !405
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4sortP9func_declE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !379
  %8 = load ptr, ptr %3, align 8, !tbaa !406
  %9 = load i64, ptr %5, align 8, !tbaa !379
  %10 = load ptr, ptr %3, align 8, !tbaa !406
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4sortP9func_declE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4sortP9func_declE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4sortP9func_declE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store i64 %1, ptr %4, align 8, !tbaa !379
  %5 = load i64, ptr %4, align 8, !tbaa !379
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !379
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !406
  %12 = load ptr, ptr %11, align 8, !tbaa !405
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !405
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !379
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !379
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !406
  %22 = load ptr, ptr %21, align 8, !tbaa !405
  %23 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !405
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !379
  %26 = load ptr, ptr %3, align 8, !tbaa !406
  %27 = load ptr, ptr %26, align 8, !tbaa !405
  %28 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !405
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4sortP9func_declE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !408
  store ptr %2, ptr %6, align 8, !tbaa !408
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !408
  store ptr %9, ptr %7, align 8, !tbaa !408
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !408
  %12 = load ptr, ptr %6, align 8, !tbaa !408
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !408
  %17 = load ptr, ptr %16, align 8, !tbaa !409
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !408
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !408
  br label %10, !llvm.loop !411

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !414
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !414
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !409
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !417
  %8 = load ptr, ptr %4, align 8, !tbaa !409
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !348
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !348
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !348
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !348
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !418
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !418
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !418
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !420
  store ptr %2, ptr %6, align 8, !tbaa !420
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !420
  store ptr %9, ptr %7, align 8, !tbaa !420
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !420
  %12 = load ptr, ptr %6, align 8, !tbaa !420
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !420
  %17 = load ptr, ptr %16, align 8, !tbaa !421
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !420
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !420
  br label %10, !llvm.loop !423

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !426
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !426
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !421
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !429
  %8 = load ptr, ptr %4, align 8, !tbaa !421
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.8, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.8, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.8, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.8, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !437
  call void @_Z12dealloc_vectIN7obj_mapI4sortP3appE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4sortP3appE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !438
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !438
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortP3appE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !438
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4sortP3appE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !438
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortP3appE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4sortP3appE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !438
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP3appE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4sortP3appE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIPN7obj_mapI4sortP3appE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !438
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4sortP3appE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !379
  %8 = load ptr, ptr %3, align 8, !tbaa !439
  %9 = load i64, ptr %5, align 8, !tbaa !379
  %10 = load ptr, ptr %3, align 8, !tbaa !439
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4sortP3appE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4sortP3appE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4sortP3appE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store i64 %1, ptr %4, align 8, !tbaa !379
  %5 = load i64, ptr %4, align 8, !tbaa !379
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !379
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !439
  %12 = load ptr, ptr %11, align 8, !tbaa !438
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !438
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !379
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !379
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !439
  %22 = load ptr, ptr %21, align 8, !tbaa !438
  %23 = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !438
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !379
  %26 = load ptr, ptr %3, align 8, !tbaa !439
  %27 = load ptr, ptr %26, align 8, !tbaa !438
  %28 = getelementptr inbounds %"class.obj_map<sort, app *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !438
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4sortP3appE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !441
  store ptr %2, ptr %6, align 8, !tbaa !441
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !441
  store ptr %9, ptr %7, align 8, !tbaa !441
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !441
  %12 = load ptr, ptr %6, align 8, !tbaa !441
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !441
  %17 = load ptr, ptr %16, align 8, !tbaa !442
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !441
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !441
  br label %10, !llvm.loop !444

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !447
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !447
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !450
  %8 = load ptr, ptr %4, align 8, !tbaa !442
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZN3euf12th_decompileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZN3euf16th_model_builderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN3sat9extensionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12th_decompileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extensionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat6eframeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !332
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !332
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !459
  store ptr %1, ptr %6, align 8, !tbaa !332
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !156
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !156
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN3euf15th_internalizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN3sat6eframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.euf::th_internalizer", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat6eframeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !462
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !462
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver12axiom_recordC2ENS1_6kind_tEPN3euf5enodeES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !463
  store i32 %1, ptr %6, align 4, !tbaa !464
  store ptr %2, ptr %7, align 8, !tbaa !175
  store ptr %3, ptr %8, align 8, !tbaa !175
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !464
  store i32 %11, ptr %10, align 8, !tbaa !466
  %12 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %9, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !469
  %13 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8, !tbaa !175
  store ptr %14, ptr %13, align 8, !tbaa !470
  %15 = getelementptr inbounds nuw %"struct.array::solver::axiom_record", ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %8, align 8, !tbaa !175
  store ptr %16, ptr %15, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN5array6solver8var_dataEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5array6solver8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5array6solver8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !474
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_findIN5array6solverEE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.union_find, ptr %8, i32 0, i32 2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %20, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  br label %9, !llvm.loop !478

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !421
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !363
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !421
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !421
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !421
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !481
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !481
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !485
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !489
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.reset_flag_trail, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  store i8 0, ptr %5, align 1, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !332
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !442
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !494
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !479
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !481
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !481
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !484
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !485
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !489
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE4findEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !497
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11id_var_listILin1ELin1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %8, ptr %6, align 8, !tbaa !497
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !497
  %15 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !497
  %19 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !497
  %22 = call noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %6, align 8, !tbaa !497
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !497
  %25 = icmp ne ptr %24, null
  br i1 %25, label %12, label %26, !llvm.loop !498

26:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %28

28:                                               ; preds = %27, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11id_var_listILin1ELin1EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE6get_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 24
  %6 = ashr i32 %5, 24
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11id_var_listILin1ELin1EE7get_varEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = ashr i32 %4, 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11id_var_listILin1ELin1EE8get_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.id_var_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !499
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.9, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !430
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !504
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !448
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !504
  %7 = getelementptr inbounds nuw %class.ref_vector_core.8, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !434
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !509
  store ptr %3, ptr %8, align 8, !tbaa !511
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !436
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !437
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !513
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !514
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortP3appE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !438
  %8 = load ptr, ptr %5, align 8, !tbaa !438
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortP3appE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !438
  %8 = load ptr, ptr %3, align 8, !tbaa !438
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortP3appE13obj_map_entryEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !438
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortP3appE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !438
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortP3appE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortP3appE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !438
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortP3appE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortP3appE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !438
  store ptr %8, ptr %5, align 8, !tbaa !438
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !438
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4sortP3appE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !438
  %19 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !438
  br label %9, !llvm.loop !515

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
  %27 = load ptr, ptr %3, align 8, !tbaa !438
  %28 = load ptr, ptr %5, align 8, !tbaa !438
  invoke void @_ZSt8_DestroyIPN7obj_mapI4sortP3appE13obj_map_entryEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !438
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4sortP3appE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  call void @_ZN7obj_mapI4sortP3appE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4sortP3appE13obj_map_entryEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8, !tbaa !438
  %6 = load ptr, ptr %4, align 8, !tbaa !438
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortP3appE13obj_map_entryEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP3appE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, app *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4sortP3appE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP3appE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, app *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !518
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, app *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortP3appE13obj_map_entryEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.15, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.20, align 1
  %4 = alloca %struct.default_eq.21, align 1
  store ptr %0, ptr %2, align 8, !tbaa !395
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.18, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !504
  %7 = getelementptr inbounds nuw %class.ref_vector_core.14, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !401
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !525
  store ptr %3, ptr %8, align 8, !tbaa !527
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.19, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !403
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.core_hashtable.19, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !404
  %15 = getelementptr inbounds nuw %class.core_hashtable.19, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !529
  %16 = getelementptr inbounds nuw %class.core_hashtable.19, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !530
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortP9func_declE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !405
  %8 = load ptr, ptr %5, align 8, !tbaa !405
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortP9func_declE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !405
  %8 = load ptr, ptr %3, align 8, !tbaa !405
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !405
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !405
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !405
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortP9func_declE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !405
  store ptr %8, ptr %5, align 8, !tbaa !405
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !405
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4sortP9func_declE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !405
  %19 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !405
  br label %9, !llvm.loop !531

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
  %27 = load ptr, ptr %3, align 8, !tbaa !405
  %28 = load ptr, ptr %5, align 8, !tbaa !405
  invoke void @_ZSt8_DestroyIPN7obj_mapI4sortP9func_declE13obj_map_entryEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !405
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4sortP9func_declE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  call void @_ZN7obj_mapI4sortP9func_declE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4sortP9func_declE13obj_map_entryEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8, !tbaa !405
  %6 = load ptr, ptr %4, align 8, !tbaa !405
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortP9func_declE13obj_map_entryEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP9func_declE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4sortP9func_declE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP9func_declE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, func_decl *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !534
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, func_decl *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !536
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortP9func_declE13obj_map_entryEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !405
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE12mk_var_trailC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !538
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findIN5array6solverEE12mk_var_trailE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.union_find<array::solver>::mk_var_trail", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !387
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.union_find<array::solver>::mk_var_trail", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !540
  %6 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.union_find<array::solver>::mk_var_trail", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !540
  %9 = getelementptr inbounds nuw %class.union_find, ptr %8, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.union_find<array::solver>::mk_var_trail", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !540
  %12 = getelementptr inbounds nuw %class.union_find, ptr %11, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !541
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %8, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !541
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %9, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !380
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %9, i32 0, i32 3
  store i32 %16, ptr %17, align 8, !tbaa !381
  %18 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !542
  %19 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %9, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !543
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIjEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !382
  %8 = load ptr, ptr %5, align 8, !tbaa !382
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIjEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 12, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !382
  %8 = load ptr, ptr %3, align 8, !tbaa !382
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIjEjET_S3_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !382
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !382
  store ptr %8, ptr %5, align 8, !tbaa !382
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !382
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryIjEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !382
  %19 = getelementptr inbounds nuw %class.default_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !382
  br label %9, !llvm.loop !544

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
  %27 = load ptr, ptr %3, align 8, !tbaa !382
  %28 = load ptr, ptr %5, align 8, !tbaa !382
  invoke void @_ZSt8_DestroyIP18default_hash_entryIjEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !382
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryIjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  call void @_ZN18default_hash_entryIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryIjEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = load ptr, ptr %4, align 8, !tbaa !382
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIjEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !545
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !548
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EEC2EjRKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !388
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !549
  store ptr %3, ptr %8, align 8, !tbaa !551
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.24, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !390
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.core_hashtable.24, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !391
  %15 = getelementptr inbounds nuw %class.core_hashtable.24, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !553
  %16 = getelementptr inbounds nuw %class.core_hashtable.24, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !554
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !392
  %8 = load ptr, ptr %5, align 8, !tbaa !392
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !392
  %8 = load ptr, ptr %3, align 8, !tbaa !392
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !392
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !392
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !392
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !392
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !392
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !392
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !392
  store ptr %8, ptr %5, align 8, !tbaa !392
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !392
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !392
  %19 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !392
  br label %9, !llvm.loop !555

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
  %27 = load ptr, ptr %3, align 8, !tbaa !392
  %28 = load ptr, ptr %5, align 8, !tbaa !392
  invoke void @_ZSt8_DestroyIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !392
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  call void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8, !tbaa !392
  %6 = load ptr, ptr %4, align 8, !tbaa !392
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<func_decl, ast_manager> *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !558
  %5 = getelementptr inbounds nuw %"struct.obj_map<sort, ref_vector<func_decl, ast_manager> *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !560
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryEEEvT_SC_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EEC2EjRKSE_RKSG_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !372
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !561
  store ptr %3, ptr %8, align 8, !tbaa !563
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !374
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !375
  %15 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !565
  %16 = getelementptr inbounds nuw %class.core_hashtable.37, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !566
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !376
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !376
  %8 = load ptr, ptr %3, align 8, !tbaa !376
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjET_SD_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjET_SD_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjET_SD_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEjET_SD_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS4_N5array6solver8sel_hashENS7_6sel_eqEEE13obj_map_entryEjEET_SF_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS4_N5array6solver8sel_hashENS7_6sel_eqEEE13obj_map_entryEjEET_SF_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !376
  store ptr %8, ptr %5, align 8, !tbaa !376
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !376
  invoke void @_ZSt18_Construct_novalueIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !376
  %19 = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !376
  br label %9, !llvm.loop !567

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
  %27 = load ptr, ptr %3, align 8, !tbaa !376
  %28 = load ptr, ptr %5, align 8, !tbaa !376
  invoke void @_ZSt8_DestroyIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEEvT_SD_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !376
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  call void @_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryEEvT_SD_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS4_N5array6solver8sel_hashENS7_6sel_eqEEE13obj_map_entryEEEvT_SF_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !570
  %5 = getelementptr inbounds nuw %"struct.obj_map<euf::enode, ptr_hashtable<euf::enode, array::solver::sel_hash, array::solver::sel_eq> *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !573
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapIN3euf5enodeEP13ptr_hashtableIS4_N5array6solver8sel_hashENS7_6sel_eqEEE13obj_map_entryEEEvT_SF_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6vectorIPN5array6solver8var_dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_(ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN5array6solver8var_dataELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5array6solver8var_dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN5array6solver8var_dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %struct.delete_proc, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !574
  store ptr %1, ptr %5, align 8, !tbaa !574
  br label %6

6:                                                ; preds = %13, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !574
  %8 = load ptr, ptr %5, align 8, !tbaa !574
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !574
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  call void @_ZN11delete_procIN5array6solver8var_dataEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !574
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !574
  br label %6, !llvm.loop !575

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN5array6solver8var_dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = call noundef i32 @_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5array6solver8var_dataELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11delete_procIN5array6solver8var_dataEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_Z7deallocIN5array6solver8var_dataEEvPT_(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN5array6solver8var_dataEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !168
  call void @_ZN5array6solver8var_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !168
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver8var_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.array::solver::var_data", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !368
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5array6solver8var_dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN5array6solver8var_dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5array6solver8var_dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3sat15constraint_baseEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !125
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5array6solver8var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5array6solver8var_dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !368
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !10
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5array6solver8var_dataELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5array6solver8var_dataELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !574
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !368
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !368
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !368
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !368
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !574
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  store ptr %30, ptr %28, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !368
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !368
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !187
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !187
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !187
  %30 = load ptr, ptr %4, align 8, !tbaa !187
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !187
  %33 = load ptr, ptr %4, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !368
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !368
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !368
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !187
  %81 = load ptr, ptr %15, align 8, !tbaa !187
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !187
  %85 = load ptr, ptr %14, align 8, !tbaa !187
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !368
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !187
  store i32 %88, ptr %89, align 4, !tbaa !10
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !580
  store ptr %1, ptr %5, align 8, !tbaa !582
  store ptr %2, ptr %6, align 8, !tbaa !578
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !582
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !582
  %24 = load ptr, ptr %5, align 8, !tbaa !582
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !582
  %28 = load ptr, ptr %5, align 8, !tbaa !582
  %29 = load ptr, ptr %9, align 8, !tbaa !582
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store ptr %1, ptr %4, align 8, !tbaa !580
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !587
  store ptr %1, ptr %5, align 8, !tbaa !582
  store ptr %2, ptr %6, align 8, !tbaa !578
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !578
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !582
  store ptr %10, ptr %9, align 8, !tbaa !589
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !580
  store ptr %1, ptr %5, align 8, !tbaa !582
  store ptr %2, ptr %6, align 8, !tbaa !582
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !582
  %13 = load ptr, ptr %6, align 8, !tbaa !582
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !379
  %15 = load i64, ptr %7, align 8, !tbaa !379
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !379
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
  %25 = load ptr, ptr %5, align 8, !tbaa !582
  %26 = load ptr, ptr %6, align 8, !tbaa !582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !590
  %28 = load i64, ptr %7, align 8, !tbaa !379
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !585
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8, !tbaa !582
  %6 = load ptr, ptr %4, align 8, !tbaa !582
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !582
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !592
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !580
  store ptr %1, ptr %5, align 8, !tbaa !593
  store i64 %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !593
  %9 = load i64, ptr %8, align 8, !tbaa !379
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !593
  %15 = load i64, ptr %14, align 8, !tbaa !379
  %16 = load i64, ptr %6, align 8, !tbaa !379
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !593
  %20 = load i64, ptr %19, align 8, !tbaa !379
  %21 = load i64, ptr %6, align 8, !tbaa !379
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !379
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !593
  store i64 %26, ptr %27, align 8, !tbaa !379
  %28 = load ptr, ptr %5, align 8, !tbaa !593
  %29 = load i64, ptr %28, align 8, !tbaa !379
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !593
  store i64 %33, ptr %34, align 8, !tbaa !379
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !593
  %39 = load i64, ptr %38, align 8, !tbaa !379
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i64 %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !379
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !594
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !580
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !580
  store ptr %7, ptr %6, align 8, !tbaa !590
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !582
  store ptr %1, ptr %5, align 8, !tbaa !582
  store ptr %2, ptr %6, align 8, !tbaa !582
  %7 = load ptr, ptr %4, align 8, !tbaa !582
  %8 = load ptr, ptr %5, align 8, !tbaa !582
  %9 = load ptr, ptr %6, align 8, !tbaa !582
  %10 = load ptr, ptr %5, align 8, !tbaa !582
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !592
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i64 %1, ptr %4, align 8, !tbaa !379
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !379
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !594
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !590
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !590
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  %6 = load ptr, ptr %3, align 8, !tbaa !582
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i64 %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8, !tbaa !578
  %6 = load i64, ptr %4, align 8, !tbaa !379
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i64 %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !379
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !585
  store i64 %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !379
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !379
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !379
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !582
  store ptr %1, ptr %5, align 8, !tbaa !582
  store i64 %2, ptr %6, align 8, !tbaa !379
  %7 = load i64, ptr %6, align 8, !tbaa !379
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !582
  %11 = load ptr, ptr %5, align 8, !tbaa !582
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !582
  %14 = load ptr, ptr %5, align 8, !tbaa !582
  %15 = load i64, ptr %6, align 8, !tbaa !379
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  %6 = load i8, ptr %5, align 1, !tbaa !594
  %7 = load ptr, ptr %3, align 8, !tbaa !582
  store i8 %6, ptr %7, align 1, !tbaa !594
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !582
  store ptr %1, ptr %6, align 8, !tbaa !582
  store i64 %2, ptr %7, align 8, !tbaa !379
  %8 = load i64, ptr %7, align 8, !tbaa !379
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !582
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !582
  %14 = load ptr, ptr %6, align 8, !tbaa !582
  %15 = load i64, ptr %7, align 8, !tbaa !379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i64 %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !379
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !599
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !594
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !599
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i64 %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !379
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store ptr %1, ptr %5, align 8, !tbaa !582
  store i64 %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8, !tbaa !578
  %8 = load ptr, ptr %5, align 8, !tbaa !582
  %9 = load i64, ptr %6, align 8, !tbaa !379
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store ptr %1, ptr %5, align 8, !tbaa !582
  store i64 %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !582
  %9 = load i64, ptr %6, align 8, !tbaa !379
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !585
  store ptr %1, ptr %5, align 8, !tbaa !582
  store i64 %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %5, align 8, !tbaa !582
  %8 = load i64, ptr %6, align 8, !tbaa !379
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !600
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !580
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !580
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !580
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !580
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !580
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !580
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !580
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !594
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !580
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !580
  %34 = load ptr, ptr %4, align 8, !tbaa !580
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !580
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !587
  store ptr %1, ptr %5, align 8, !tbaa !582
  store ptr %2, ptr %6, align 8, !tbaa !578
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !578
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !582
  store ptr %10, ptr %9, align 8, !tbaa !589
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !599
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !187
  store i32 %9, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  store i32 %11, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushIN10union_findIN5array6solverEE11merge_trailEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !604
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !604
  call void @_ZN10union_findIN5array6solverEE11merge_trailC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !490
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE11merge_trailC2ERS2_j(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !604
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findIN5array6solverEE11merge_trailE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.union_find<array::solver>::merge_trail", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %9, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.union_find<array::solver>::merge_trail", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !606
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver14after_merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !608
  store ptr %1, ptr %4, align 8, !tbaa !610
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !612
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !612
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !612
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !612
  %23 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !612
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !610
  %30 = load ptr, ptr %29, align 8, !tbaa !490
  store ptr %30, ptr %28, align 8, !tbaa !490
  %31 = getelementptr inbounds nuw %class.vector.91, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !612
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !614
  %5 = load ptr, ptr %4, align 8, !tbaa !614
  %6 = load i64, ptr %3, align 8, !tbaa !379
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE11merge_trailC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !604
  store ptr %1, ptr %4, align 8, !tbaa !604
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !604
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN10union_findIN5array6solverEE11merge_trailE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.union_find<array::solver>::merge_trail", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.union_find<array::solver>::merge_trail", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.91, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !612
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !187
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !187
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !187
  %30 = load ptr, ptr %4, align 8, !tbaa !187
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !187
  %33 = load ptr, ptr %4, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw %class.vector.91, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !612
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.91, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !612
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.91, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !612
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !187
  %81 = load ptr, ptr %15, align 8, !tbaa !187
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !187
  %85 = load ptr, ptr %14, align 8, !tbaa !187
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.91, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !612
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !187
  store i32 %88, ptr %89, align 4, !tbaa !10
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !490
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.union_find<array::solver>::merge_trail", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !616
  %6 = getelementptr inbounds nuw %"class.union_find<array::solver>::merge_trail", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !606
  call void @_ZN10union_findIN5array6solverEE7unmergeEj(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE7unmergeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = sub i32 %18, %14
  store i32 %19, ptr %17, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 2
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store i32 %20, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 4
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 4
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  %30 = getelementptr inbounds nuw %class.union_find, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !179
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN5array6solver10unmerge_ehEii(ptr noundef nonnull align 8 dereferenceable(536) %31, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5array6solver10unmerge_ehEii(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !617
  store i32 %5, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !490
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.value_trail, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !347
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !347
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !347
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !347
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !337
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  store ptr %30, ptr %28, align 8, !tbaa !175
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !347
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver4pushI15push_back_trailIPNS_5enodeELb0EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !618
  call void @_ZN11trail_stack4pushI15push_back_trailIPN3euf5enodeELb0EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EEC2ER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3euf5enodeELb0EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.push_back_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %7, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !347
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !187
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !187
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !187
  %30 = load ptr, ptr %4, align 8, !tbaa !187
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !187
  %33 = load ptr, ptr %4, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !347
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !347
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !187
  %81 = load ptr, ptr %15, align 8, !tbaa !187
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !187
  %85 = load ptr, ptr %14, align 8, !tbaa !187
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !347
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !187
  store i32 %88, ptr %89, align 4, !tbaa !10
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
define linkonce_odr hidden void @_ZN11trail_stack4pushI15push_back_trailIPN3euf5enodeELb0EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !618
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !618
  call void @_ZN15push_back_trailIPN3euf5enodeELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !490
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !618
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15push_back_trailIPN3euf5enodeELb0EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %class.push_back_trail, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !618
  %9 = getelementptr inbounds nuw %class.push_back_trail, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !620
  store ptr %10, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.push_back_trail, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !620
  call void @_ZN6vectorIPN3euf5enodeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.value_trail.228, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !357, !range !157, !noundef !158
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.value_trail.228, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !622
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI11value_trailIbEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !354
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZN11value_trailIbEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(17) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !490
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIbE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %class.value_trail.228, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.value_trail.228, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stack4pushI16reset_flag_trailEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !361
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %6, i32 0, i32 2
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZN16reset_flag_trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !490
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16reset_flag_trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %class.reset_flag_trail, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !361
  %9 = getelementptr inbounds nuw %class.reset_flag_trail, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !492
  store ptr %10, ptr %7, align 8, !tbaa !356
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_solver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5array6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !31, i64 72}
!15 = !{!"_ZTSN3euf9th_solverE", !16, i64 0, !21, i64 32, !22, i64 40, !23, i64 48, !31, i64 72}
!16 = !{!"_ZTSN3sat9extensionE", !17, i64 8, !11, i64 12, !18, i64 16, !20, i64 24}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTS6symbol", !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!21 = !{!"_ZTSN3euf16th_model_builderE"}
!22 = !{!"_ZTSN3euf12th_decompileE"}
!23 = !{!"_ZTSN3euf15th_internalizerE", !24, i64 8, !28, i64 16}
!24 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !25, i64 0}
!25 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !26, i64 0}
!26 = !{!"p2 _ZTSN3euf5enodeE", !27, i64 0}
!27 = !{!"any p2 pointer", !5, i64 0}
!28 = !{!"_ZTS7svectorIN3sat6eframeEjE", !29, i64 0}
!29 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!31 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!32 = !{!33, !11, i64 448}
!33 = !{!"_ZTSN5array6solverE", !34, i64 0, !38, i64 112, !40, i64 128, !41, i64 184, !45, i64 192, !61, i64 248, !71, i64 304, !74, i64 328, !79, i64 384, !80, i64 392, !81, i64 400, !84, i64 440, !11, i64 448, !11, i64 452, !17, i64 456, !87, i64 464, !24, i64 472, !89, i64 480, !92, i64 488, !94, i64 496, !24, i64 520, !97, i64 528}
!34 = !{!"_ZTSN3euf13th_euf_solverE", !15, i64 0, !9, i64 80, !24, i64 88, !35, i64 96, !11, i64 104}
!35 = !{!"_ZTS7svectorIjjE", !36, i64 0}
!36 = !{!"_ZTS6vectorIjLb0EjE", !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"_ZTS10array_util", !39, i64 0, !31, i64 8}
!39 = !{!"_ZTS17array_recognizers", !11, i64 0}
!40 = !{!"_ZTSN5array6solver5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!41 = !{!"_ZTS17scoped_ptr_vectorIN5array6solver8var_dataEE", !42, i64 0}
!42 = !{!"_ZTS10ptr_vectorIN5array6solver8var_dataEE", !43, i64 0}
!43 = !{!"_ZTS6vectorIPN5array6solver8var_dataELb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTSN5array6solver8var_dataE", !27, i64 0}
!45 = !{!"_ZTS16ast2ast_trailmapI4sort3appE", !46, i64 0, !52, i64 16, !58, i64 32}
!46 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !47, i64 0}
!47 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !48, i64 0, !49, i64 8}
!48 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !31, i64 0}
!49 = !{!"_ZTS10ptr_vectorI4sortE", !50, i64 0}
!50 = !{!"_ZTS6vectorIP4sortLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS4sort", !27, i64 0}
!52 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !53, i64 0}
!53 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !31, i64 0}
!55 = !{!"_ZTS10ptr_vectorI3appE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP3appLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS3app", !27, i64 0}
!58 = !{!"_ZTS7obj_mapI4sortP3appE", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !60, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!60 = !{!"p1 _ZTSN7obj_mapI4sortP3appE13obj_map_entryE", !5, i64 0}
!61 = !{!"_ZTS16ast2ast_trailmapI4sort9func_declE", !46, i64 0, !62, i64 16, !68, i64 32}
!62 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !63, i64 0}
!63 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !64, i64 0, !65, i64 8}
!64 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !31, i64 0}
!65 = !{!"_ZTS10ptr_vectorI9func_declE", !66, i64 0}
!66 = !{!"_ZTS6vectorIP9func_declLb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTS9func_decl", !27, i64 0}
!68 = !{!"_ZTS7obj_mapI4sortP9func_declE", !69, i64 0}
!69 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !70, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!70 = !{!"p1 _ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !5, i64 0}
!71 = !{!"_ZTS7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE", !72, i64 0}
!72 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !73, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!73 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !5, i64 0}
!74 = !{!"_ZTS10union_findIN5array6solverEE", !4, i64 0, !75, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !76, i64 40}
!75 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!76 = !{!"_ZTSN10union_findIN5array6solverEE12mk_var_trailE", !77, i64 0, !78, i64 8}
!77 = !{!"_ZTS5trail"}
!78 = !{!"p1 _ZTS10union_findIN5array6solverEE", !5, i64 0}
!79 = !{!"_ZTSN5array6solver12axiom_record4hashE", !4, i64 0}
!80 = !{!"_ZTSN5array6solver12axiom_record2eqE", !4, i64 0}
!81 = !{!"_ZTS9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEE", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE", !79, i64 0, !80, i64 8, !83, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!83 = !{!"p1 _ZTS18default_hash_entryIjE", !5, i64 0}
!84 = !{!"_ZTS7svectorIN5array6solver12axiom_recordEjE", !85, i64 0}
!85 = !{!"_ZTS6vectorIN5array6solver12axiom_recordELb0EjE", !86, i64 0}
!86 = !{!"p1 _ZTSN5array6solver12axiom_recordE", !5, i64 0}
!87 = !{!"_ZTS10scoped_ptrIN3sat15constraint_baseEE", !88, i64 0}
!88 = !{!"p1 _ZTSN3sat15constraint_baseE", !5, i64 0}
!89 = !{!"_ZTS10ptr_vectorI4exprE", !90, i64 0}
!90 = !{!"_ZTS6vectorIP4exprLb0EjE", !91, i64 0}
!91 = !{!"p2 _ZTS4expr", !27, i64 0}
!92 = !{!"_ZTS7svectorIijE", !93, i64 0}
!93 = !{!"_ZTS6vectorIiLb0EjE", !37, i64 0}
!94 = !{!"_ZTS7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE", !96, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!96 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE13obj_map_entryE", !5, i64 0}
!97 = !{!"_ZTS10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEE", !98, i64 0}
!98 = !{!"_ZTS6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE", !99, i64 0}
!99 = !{!"p2 _ZTS13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS3_6sel_eqEE", !27, i64 0}
!100 = !{!33, !11, i64 452}
!101 = !{!33, !17, i64 456}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5array6solver5statsE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS17scoped_ptr_vectorIN5array6solver8var_dataEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS16ast2ast_trailmapI4sort3appE", !5, i64 0}
!108 = !{!31, !31, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS16ast2ast_trailmapI4sort9func_declE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE", !5, i64 0}
!113 = !{!78, !78, i64 0}
!114 = !{!75, !75, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5array6solver12axiom_record4hashE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5array6solver12axiom_record2eqE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS7svectorIN5array6solver12axiom_recordEjE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS10scoped_ptrIN3sat15constraint_baseEE", !5, i64 0}
!125 = !{!88, !88, i64 0}
!126 = !{!87, !88, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS7svectorIijE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEE", !5, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN3sat15constraint_baseE", !139, i64 0, !6, i64 8}
!139 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!140 = !{!5, !5, i64 0}
!141 = !{!139, !139, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS6vectorIN5array6solver12axiom_recordELb0EjE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN3euf13th_euf_solverE", !5, i64 0}
!156 = !{!17, !17, i64 0}
!157 = !{i8 0, i8 2}
!158 = !{}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = !{!34, !11, i64 104}
!162 = distinct !{!162, !160}
!163 = !{!16, !20, i64 24}
!164 = !{!20, !20, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!167 = !{!85, !86, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5array6solver8var_dataE", !5, i64 0}
!170 = distinct !{!170, !160}
!171 = distinct !{!171, !160}
!172 = !{!34, !9, i64 80}
!173 = distinct !{!173, !160}
!174 = !{!16, !11, i64 12}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!179 = !{!74, !4, i64 0}
!180 = !{!74, !75, i64 8}
!181 = !{!182, !11, i64 4}
!182 = !{!"_ZTSN3euf5th_eqE", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !176, i64 24}
!183 = !{!182, !11, i64 8}
!184 = distinct !{!184, !160}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS11value_trailIjE", !5, i64 0}
!187 = !{!37, !37, i64 0}
!188 = !{!189, !11, i64 16}
!189 = !{!"_ZTS11value_trailIjE", !77, i64 0, !37, i64 8, !11, i64 16}
!190 = !{!191, !17, i64 3184}
!191 = !{!"_ZTSN3sat6solverE", !192, i64 0, !17, i64 16, !194, i64 24, !206, i64 440, !207, i64 528, !208, i64 536, !210, i64 544, !211, i64 552, !6, i64 1216, !17, i64 2352, !235, i64 2356, !236, i64 2360, !232, i64 2384, !237, i64 2392, !17, i64 2432, !246, i64 2440, !271, i64 2728, !275, i64 2832, !281, i64 2960, !17, i64 3128, !288, i64 3136, !17, i64 3184, !17, i64 3185, !289, i64 3192, !290, i64 3216, !254, i64 3224, !254, i64 3232, !11, i64 3240, !35, i64 3248, !35, i64 3256, !35, i64 3264, !35, i64 3272, !291, i64 3280, !232, i64 3288, !293, i64 3296, !240, i64 3304, !240, i64 3312, !240, i64 3320, !240, i64 3328, !240, i64 3336, !35, i64 3344, !35, i64 3352, !11, i64 3360, !265, i64 3368, !35, i64 3376, !11, i64 3384, !296, i64 3392, !296, i64 3400, !296, i64 3408, !296, i64 3416, !296, i64 3424, !11, i64 3432, !197, i64 3440, !240, i64 3448, !240, i64 3456, !240, i64 3464, !17, i64 3472, !261, i64 3480, !299, i64 3488, !11, i64 3492, !11, i64 3496, !11, i64 3500, !11, i64 3504, !11, i64 3508, !300, i64 3512, !11, i64 3532, !11, i64 3536, !300, i64 3540, !300, i64 3560, !301, i64 3584, !11, i64 3608, !11, i64 3612, !11, i64 3616, !304, i64 3624, !304, i64 3656, !304, i64 3688, !304, i64 3720, !304, i64 3752, !265, i64 3784, !268, i64 3792, !305, i64 3800, !17, i64 3832, !17, i64 3833, !307, i64 3840, !308, i64 3856, !311, i64 3864, !312, i64 3880, !276, i64 3904, !315, i64 3912, !316, i64 3920, !265, i64 3928, !282, i64 3936, !282, i64 3952, !265, i64 3968, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !17, i64 3992, !317, i64 4000, !318, i64 4008, !319, i64 4016, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !17, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !197, i64 4080, !11, i64 4088, !197, i64 4096, !17, i64 4104, !17, i64 4105, !265, i64 4112, !17, i64 4120, !296, i64 4128, !11, i64 4136, !11, i64 4140, !11, i64 4144, !265, i64 4152, !265, i64 4160, !261, i64 4168, !35, i64 4176, !326, i64 4184, !265, i64 4192, !265, i64 4200, !230, i64 4208, !265, i64 4216, !285, i64 4224, !327, i64 4232, !265, i64 4256}
!192 = !{!"_ZTSN3sat11solver_coreE", !193, i64 8}
!193 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!194 = !{!"_ZTSN3sat6configE", !195, i64 0, !196, i64 8, !11, i64 12, !11, i64 16, !17, i64 20, !11, i64 24, !11, i64 28, !197, i64 32, !11, i64 40, !17, i64 44, !198, i64 48, !17, i64 52, !11, i64 56, !197, i64 64, !197, i64 72, !11, i64 80, !11, i64 84, !197, i64 88, !197, i64 96, !11, i64 104, !18, i64 112, !197, i64 120, !11, i64 128, !11, i64 132, !17, i64 136, !11, i64 140, !11, i64 144, !17, i64 148, !11, i64 152, !17, i64 156, !11, i64 160, !17, i64 164, !199, i64 168, !17, i64 172, !17, i64 173, !11, i64 176, !17, i64 180, !17, i64 181, !17, i64 182, !17, i64 183, !17, i64 184, !17, i64 185, !17, i64 186, !17, i64 187, !11, i64 188, !17, i64 192, !17, i64 193, !17, i64 194, !200, i64 196, !197, i64 200, !11, i64 208, !197, i64 216, !197, i64 224, !197, i64 232, !197, i64 240, !201, i64 248, !17, i64 252, !17, i64 253, !197, i64 256, !17, i64 264, !17, i64 265, !11, i64 268, !197, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !202, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !17, i64 312, !17, i64 313, !17, i64 314, !11, i64 316, !11, i64 320, !17, i64 324, !17, i64 325, !17, i64 326, !17, i64 327, !17, i64 328, !17, i64 329, !17, i64 330, !18, i64 336, !17, i64 344, !17, i64 345, !17, i64 346, !17, i64 347, !17, i64 348, !17, i64 349, !203, i64 352, !204, i64 356, !205, i64 360, !17, i64 364, !197, i64 368, !197, i64 376, !197, i64 384, !197, i64 392, !197, i64 400, !17, i64 408}
!195 = !{!"long long", !6, i64 0}
!196 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!197 = !{!"double", !6, i64 0}
!198 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!199 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!200 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!201 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!202 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!203 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!204 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!205 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!206 = !{!"_ZTSN3sat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!207 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !139, i64 0}
!208 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !209, i64 0}
!209 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!210 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!211 = !{!"_ZTSN3sat4dratE", !212, i64 0, !213, i64 8, !20, i64 16, !216, i64 24, !223, i64 592, !223, i64 600, !224, i64 608, !227, i64 616, !230, i64 624, !232, i64 632, !17, i64 640, !17, i64 641, !17, i64 642, !17, i64 643, !17, i64 644, !234, i64 648}
!212 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!213 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !214, i64 0}
!214 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !215, i64 0}
!215 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!216 = !{!"_ZTSN3sat16clause_allocatorE", !217, i64 0, !222, i64 552}
!217 = !{!"_ZTS13sat_allocator", !19, i64 0, !218, i64 8, !219, i64 16, !5, i64 24, !6, i64 32}
!218 = !{!"long", !6, i64 0}
!219 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !220, i64 0}
!220 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !221, i64 0}
!221 = !{!"p2 _ZTSN13sat_allocator5chunkE", !27, i64 0}
!222 = !{!"_ZTS6id_gen", !11, i64 0, !35, i64 8}
!223 = !{!"p1 _ZTSSo", !5, i64 0}
!224 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !225, i64 0}
!225 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !226, i64 0}
!226 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!227 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !228, i64 0}
!228 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !229, i64 0}
!229 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!230 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !231, i64 0}
!231 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!232 = !{!"_ZTS7svectorI5lbooljE", !233, i64 0}
!233 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!234 = !{!"_ZTSN3sat4drat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!235 = !{!"_ZTS10random_gen", !11, i64 0}
!236 = !{!"_ZTSN3sat7cleanerE", !20, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!237 = !{!"_ZTSN3sat15model_converterE", !238, i64 0, !11, i64 8, !240, i64 16, !20, i64 24, !243, i64 32}
!238 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !239, i64 0}
!239 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!240 = !{!"_ZTS7svectorIbjE", !241, i64 0}
!241 = !{!"_ZTS6vectorIbLb0EjE", !242, i64 0}
!242 = !{!"p1 bool", !5, i64 0}
!243 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !244, i64 0}
!244 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !245, i64 0}
!245 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!246 = !{!"_ZTSN3sat10simplifierE", !20, i64 0, !11, i64 8, !247, i64 16, !250, i64 24, !253, i64 32, !257, i64 48, !11, i64 56, !260, i64 64, !17, i64 80, !263, i64 88, !261, i64 96, !11, i64 104, !11, i64 108, !17, i64 112, !17, i64 113, !17, i64 114, !17, i64 115, !11, i64 116, !17, i64 120, !17, i64 121, !11, i64 124, !17, i64 128, !11, i64 132, !17, i64 136, !17, i64 137, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !17, i64 180, !11, i64 184, !17, i64 188, !17, i64 189, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !17, i64 236, !11, i64 240, !254, i64 248, !265, i64 256, !268, i64 264, !268, i64 272, !265, i64 280}
!247 = !{!"_ZTSN3sat8use_listE", !248, i64 0}
!248 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !249, i64 0}
!249 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!250 = !{!"_ZTSN3sat12ext_use_listE", !251, i64 0}
!251 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !252, i64 0}
!252 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!253 = !{!"_ZTSN3sat10clause_setE", !35, i64 0, !254, i64 8}
!254 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !255, i64 0}
!255 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !256, i64 0}
!256 = !{!"p2 _ZTSN3sat6clauseE", !27, i64 0}
!257 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !258, i64 0}
!258 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !259, i64 0}
!259 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!260 = !{!"_ZTS16tracked_uint_set", !261, i64 0, !35, i64 8}
!261 = !{!"_ZTS7svectorIcjE", !262, i64 0}
!262 = !{!"_ZTS6vectorIcLb0EjE", !19, i64 0}
!263 = !{!"_ZTSN3sat10tmp_clauseE", !264, i64 0}
!264 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!265 = !{!"_ZTS7svectorIN3sat7literalEjE", !266, i64 0}
!266 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !267, i64 0}
!267 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!268 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !269, i64 0}
!269 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !270, i64 0}
!270 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!271 = !{!"_ZTSN3sat3sccE", !20, i64 0, !17, i64 8, !17, i64 9, !11, i64 12, !11, i64 16, !272, i64 24}
!272 = !{!"_ZTSN3sat3bigE", !166, i64 0, !11, i64 8, !273, i64 16, !240, i64 24, !92, i64 32, !92, i64 40, !265, i64 48, !265, i64 56, !17, i64 64, !17, i64 65, !273, i64 72}
!273 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !274, i64 0}
!274 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!275 = !{!"_ZTSN3sat12asymm_branchE", !20, i64 0, !276, i64 8, !218, i64 16, !235, i64 24, !11, i64 28, !11, i64 32, !17, i64 36, !11, i64 40, !11, i64 44, !17, i64 48, !17, i64 49, !218, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !265, i64 80, !265, i64 88, !278, i64 96, !278, i64 104, !265, i64 112, !265, i64 120}
!276 = !{!"_ZTS10params_ref", !277, i64 0}
!277 = !{!"p1 _ZTS6params", !5, i64 0}
!278 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !279, i64 0}
!279 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !280, i64 0}
!280 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!281 = !{!"_ZTSN3sat7probingE", !20, i64 0, !11, i64 8, !282, i64 16, !265, i64 32, !11, i64 40, !17, i64 44, !11, i64 48, !17, i64 52, !17, i64 53, !195, i64 56, !11, i64 64, !283, i64 72, !285, i64 80, !272, i64 88}
!282 = !{!"_ZTSN3sat11literal_setE", !260, i64 0}
!283 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !284, i64 0}
!284 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!285 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !286, i64 0}
!286 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !287, i64 0}
!287 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!288 = !{!"_ZTSN3sat3musE", !20, i64 0, !265, i64 8, !265, i64 16, !17, i64 24, !232, i64 32, !11, i64 40}
!289 = !{!"_ZTSN3sat13justificationE", !11, i64 0, !218, i64 8, !11, i64 16}
!290 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!291 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !292, i64 0}
!292 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!293 = !{!"_ZTS7svectorIN3sat13justificationEjE", !294, i64 0}
!294 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !295, i64 0}
!295 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!296 = !{!"_ZTS7svectorImjE", !297, i64 0}
!297 = !{!"_ZTS6vectorImLb0EjE", !298, i64 0}
!298 = !{!"p1 long", !5, i64 0}
!299 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!300 = !{!"_ZTSN3sat7backoffE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!301 = !{!"_ZTS9var_queueI7svectorIjjEE", !302, i64 0}
!302 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !303, i64 0, !92, i64 8, !92, i64 16}
!303 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !231, i64 0}
!304 = !{!"_ZTS3ema", !197, i64 0, !197, i64 8, !197, i64 16, !11, i64 24, !11, i64 28}
!305 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !306, i64 0, !218, i64 8, !6, i64 16}
!306 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!307 = !{!"_ZTS12visit_helper", !35, i64 0, !11, i64 8, !11, i64 12}
!308 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !309, i64 0}
!309 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !310, i64 0}
!310 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!311 = !{!"_ZTS18scoped_limit_trail", !35, i64 0, !11, i64 8, !11, i64 12}
!312 = !{!"_ZTS9stopwatch", !313, i64 0, !314, i64 8, !17, i64 16}
!313 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !314, i64 0}
!314 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !218, i64 0}
!315 = !{!"_ZTSN3sat14no_drat_paramsE", !276, i64 0}
!316 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !20, i64 0}
!317 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!318 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!319 = !{!"_ZTS10statistics", !320, i64 0, !323, i64 8}
!320 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !321, i64 0}
!321 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !322, i64 0}
!322 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!323 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !324, i64 0}
!324 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !325, i64 0}
!325 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!326 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!327 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !328, i64 0}
!328 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !329, i64 0}
!329 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !330, i64 0}
!330 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !331, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!331 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS4expr", !5, i64 0}
!334 = !{!335, !17, i64 0}
!335 = !{!"_ZTSN5array6solver8var_dataE", !17, i64 0, !17, i64 1, !24, i64 8, !24, i64 16, !24, i64 24}
!336 = !{!335, !17, i64 1}
!337 = !{!26, !26, i64 0}
!338 = !{!339, !333, i64 0}
!339 = !{!"_ZTSN3euf5enodeE", !333, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !340, i64 20, !340, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !24, i64 48, !176, i64 56, !176, i64 64, !176, i64 72, !176, i64 80, !341, i64 88, !343, i64 104, !343, i64 128, !11, i64 152, !6, i64 156, !345, i64 160, !345, i64 168, !6, i64 176}
!340 = !{!"_ZTS5lbool", !6, i64 0}
!341 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !342, i64 8}
!342 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!343 = !{!"_ZTSN3euf13justificationE", !344, i64 0, !6, i64 8, !6, i64 16}
!344 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!345 = !{!"_ZTS10approx_set", !346, i64 0}
!346 = !{!"_ZTS14approx_set_tplIj3u2uyE", !195, i64 0}
!347 = !{!25, !26, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS3ast", !5, i64 0}
!350 = !{!351, !17, i64 18}
!351 = !{!"_ZTS19theory_array_params", !17, i64 0, !17, i64 1, !352, i64 4, !17, i64 8, !17, i64 9, !11, i64 12, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19, !11, i64 20, !17, i64 24}
!352 = !{!"_ZTS15array_solver_id", !6, i64 0}
!353 = !{!351, !17, i64 16}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS11value_trailIbE", !5, i64 0}
!356 = !{!242, !242, i64 0}
!357 = !{!358, !17, i64 16}
!358 = !{!"_ZTS11value_trailIbE", !77, i64 0, !242, i64 8, !17, i64 16}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS17array_recognizers", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS16reset_flag_trail", !5, i64 0}
!363 = !{!39, !11, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS10ptr_vectorIN5array6solver8var_dataEE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTS6vectorIPN5array6solver8var_dataELb0EjE", !5, i64 0}
!368 = !{!43, !44, i64 0}
!369 = !{!90, !91, i64 0}
!370 = !{!93, !37, i64 0}
!371 = !{!98, !99, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTS14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE", !5, i64 0}
!374 = !{!95, !96, i64 0}
!375 = !{!95, !11, i64 8}
!376 = !{!96, !96, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p2 _ZTSN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE13obj_map_entryE", !27, i64 0}
!379 = !{!218, !218, i64 0}
!380 = !{!82, !83, i64 16}
!381 = !{!82, !11, i64 24}
!382 = !{!83, !83, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p2 _ZTS18default_hash_entryIjE", !27, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!387 = !{!36, !37, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !5, i64 0}
!390 = !{!72, !73, i64 0}
!391 = !{!72, !11, i64 8}
!392 = !{!73, !73, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p2 _ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !27, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTS7obj_mapI4sortP9func_declE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!403 = !{!69, !70, i64 0}
!404 = !{!69, !11, i64 8}
!405 = !{!70, !70, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p2 _ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !27, i64 0}
!408 = !{!67, !67, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!411 = distinct !{!411, !160}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!414 = !{!66, !67, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!417 = !{!64, !31, i64 0}
!418 = !{!419, !11, i64 8}
!419 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!420 = !{!51, !51, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTS4sort", !5, i64 0}
!423 = distinct !{!423, !160}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!426 = !{!50, !51, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTS19ref_manager_wrapperI4sort11ast_managerE", !5, i64 0}
!429 = !{!48, !31, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTS7obj_mapI4sortP3appE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!436 = !{!59, !60, i64 0}
!437 = !{!59, !11, i64 8}
!438 = !{!60, !60, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p2 _ZTSN7obj_mapI4sortP3appE13obj_map_entryE", !27, i64 0}
!441 = !{!57, !57, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTS3app", !5, i64 0}
!444 = distinct !{!444, !160}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!447 = !{!56, !57, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!450 = !{!54, !31, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN3euf12th_decompileE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN3euf16th_model_builderE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTS6vectorIN3sat6eframeELb0EjE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN3euf15th_internalizerE", !5, i64 0}
!461 = !{!29, !30, i64 0}
!462 = !{!235, !11, i64 0}
!463 = !{!86, !86, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"_ZTSN5array6solver12axiom_record6kind_tE", !6, i64 0}
!466 = !{!467, !465, i64 0}
!467 = !{!"_ZTSN5array6solver12axiom_recordE", !465, i64 0, !468, i64 4, !176, i64 8, !176, i64 16}
!468 = !{!"_ZTSN5array6solver12axiom_record7state_tE", !6, i64 0}
!469 = !{!467, !468, i64 4}
!470 = !{!467, !176, i64 8}
!471 = !{!467, !176, i64 16}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!474 = !{!475, !477, i64 16}
!475 = !{!"_ZTS10quantifier", !476, i64 0, !477, i64 16, !11, i64 20, !333, i64 24, !422, i64 32, !11, i64 40, !11, i64 44, !17, i64 48, !17, i64 49, !18, i64 56, !18, i64 64, !11, i64 72, !11, i64 76, !6, i64 80}
!476 = !{!"_ZTS4expr", !419, i64 0}
!477 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!478 = distinct !{!478, !160}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTS4decl", !5, i64 0}
!481 = !{!482, !483, i64 24}
!482 = !{!"_ZTS4decl", !419, i64 0, !18, i64 16, !483, i64 24}
!483 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!484 = !{!483, !483, i64 0}
!485 = !{!486, !11, i64 0}
!486 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !487, i64 8, !17, i64 16}
!487 = !{!"_ZTS6vectorI9parameterLb1EjE", !488, i64 0}
!488 = !{!"p1 _ZTS9parameter", !5, i64 0}
!489 = !{!486, !11, i64 4}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTS5trail", !5, i64 0}
!492 = !{!493, !242, i64 8}
!493 = !{!"_ZTS16reset_flag_trail", !77, i64 0, !242, i64 8}
!494 = !{!495, !410, i64 16}
!495 = !{!"_ZTS3app", !476, i64 0, !410, i64 16, !11, i64 24, !496, i64 28, !6, i64 32}
!496 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!497 = !{!342, !342, i64 0}
!498 = distinct !{!498, !160}
!499 = !{!341, !342, i64 8}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTS10ref_vectorI4sort11ast_managerE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !5, i64 0}
!504 = !{i64 0, i64 8, !108}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4sortP3appE8key_dataEE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTS10default_eqIN7obj_mapI4sortP3appE8key_dataEE", !5, i64 0}
!513 = !{!59, !11, i64 12}
!514 = !{!59, !11, i64 16}
!515 = distinct !{!515, !160}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSN7obj_mapI4sortP3appE8key_dataE", !5, i64 0}
!518 = !{!519, !422, i64 0}
!519 = !{!"_ZTSN7obj_mapI4sortP3appE8key_dataE", !422, i64 0, !443, i64 8}
!520 = !{!519, !443, i64 8}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTS10ref_vectorI9func_decl11ast_managerE", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4sortP9func_declE8key_dataEE", !5, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTS10default_eqIN7obj_mapI4sortP9func_declE8key_dataEE", !5, i64 0}
!529 = !{!69, !11, i64 12}
!530 = !{!69, !11, i64 16}
!531 = distinct !{!531, !160}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN7obj_mapI4sortP9func_declE8key_dataE", !5, i64 0}
!534 = !{!535, !422, i64 0}
!535 = !{!"_ZTSN7obj_mapI4sortP9func_declE8key_dataE", !422, i64 0, !410, i64 8}
!536 = !{!535, !410, i64 8}
!537 = !{!231, !231, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSN10union_findIN5array6solverEE12mk_var_trailE", !5, i64 0}
!540 = !{!76, !78, i64 8}
!541 = !{i64 0, i64 8, !3}
!542 = !{!82, !11, i64 28}
!543 = !{!82, !11, i64 32}
!544 = distinct !{!544, !160}
!545 = !{!546, !11, i64 0}
!546 = !{!"_ZTS18default_hash_entryIjE", !11, i64 0, !547, i64 4, !11, i64 8}
!547 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!548 = !{!546, !547, i64 4}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE8key_dataEE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTS10default_eqIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE8key_dataEE", !5, i64 0}
!553 = !{!72, !11, i64 12}
!554 = !{!72, !11, i64 16}
!555 = distinct !{!555, !160}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE8key_dataE", !5, i64 0}
!558 = !{!559, !422, i64 0}
!559 = !{!"_ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE8key_dataE", !422, i64 0, !522, i64 8}
!560 = !{!559, !522, i64 8}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTS8obj_hashIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE8key_dataEE", !5, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTS10default_eqIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE8key_dataEE", !5, i64 0}
!565 = !{!95, !11, i64 12}
!566 = !{!95, !11, i64 16}
!567 = distinct !{!567, !160}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE8key_dataE", !5, i64 0}
!570 = !{!571, !176, i64 0}
!571 = !{!"_ZTSN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE8key_dataE", !176, i64 0, !572, i64 8}
!572 = !{!"p1 _ZTS13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS3_6sel_eqEE", !5, i64 0}
!573 = !{!571, !572, i64 8}
!574 = !{!44, !44, i64 0}
!575 = distinct !{!575, !160}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTS11delete_procIN5array6solver8var_dataEE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!582 = !{!19, !19, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!589 = !{!306, !19, i64 0}
!590 = !{!591, !581, i64 0}
!591 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !581, i64 0}
!592 = !{!305, !19, i64 0}
!593 = !{!298, !298, i64 0}
!594 = !{!6, !6, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p2 omnipotent char", !27, i64 0}
!599 = !{!305, !218, i64 8}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSN10union_findIN5array6solverEE11merge_trailE", !5, i64 0}
!606 = !{!607, !11, i64 16}
!607 = !{!"_ZTSN10union_findIN5array6solverEE11merge_trailE", !77, i64 0, !78, i64 8, !11, i64 16}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p2 _ZTS5trail", !27, i64 0}
!612 = !{!613, !611, i64 0}
!613 = !{!"_ZTS6vectorIP5trailLb0EjE", !611, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTS6region", !5, i64 0}
!616 = !{!607, !78, i64 8}
!617 = !{!189, !37, i64 8}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTS15push_back_trailIPN3euf5enodeELb0EE", !5, i64 0}
!620 = !{!621, !145, i64 8}
!621 = !{!"_ZTS15push_back_trailIPN3euf5enodeELb0EE", !77, i64 0, !145, i64 8}
!622 = !{!358, !242, i64 8}
