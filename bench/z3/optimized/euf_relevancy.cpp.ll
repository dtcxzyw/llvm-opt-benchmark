; ModuleID = 'bench/z3/original/euf_relevancy.cpp.ll'
source_filename = "bench/z3/original/euf_relevancy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.euf::relevancy" = type { ptr, i8, %class.svector, %class.svector.0, i32, %class.svector.2, %"class.sat::clause_allocator", %class.ptr_vector.7, %class.svector.2, %class.vector.9, i32, %class.svector.10, %class.ptr_vector.12, %class.ptr_vector.12 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.5] }
%class.ptr_vector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.id_gen = type { i32, %class.svector.0 }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.approx_set_tpl = type { i32 }
%"class.sat::literal" = type { i32 }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.126, %class.scoped_ptr.127, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.134, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.7, %class.ptr_vector.7, i32, %class.svector.0, %class.svector.0, %class.svector.0, %class.svector.0, %class.vector.157, %class.svector.134, %class.svector.158, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.0, %class.svector.0, i32, %class.svector.59, %class.svector.0, i32, %class.svector.160, %class.svector.160, %class.svector.160, %class.svector.160, %class.svector.160, i32, double, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.143, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.59, %class.svector.145, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.162, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.155, %class.svector.59, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.59, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.59, i8, %class.svector.160, i32, i32, i32, %class.svector.59, %class.svector.59, %class.svector.143, %class.svector.0, %class.approx_set_tpl, %class.svector.59, %class.svector.59, %class.vector.9, %class.svector.59, %class.svector.153, %class.u_map, %class.svector.59 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.126 = type { ptr }
%class.scoped_ptr.127 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.128, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.130, %class.svector.132, %class.vector.9, %class.svector.134, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.svector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.136, i32, %class.svector.2, ptr, %class.svector.137 }
%class.vector.136 = type { ptr }
%class.svector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.141, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.143, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.7, %class.svector.59, %class.svector.145, %class.svector.145, %class.svector.59 }
%"class.sat::use_list" = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.0, %class.ptr_vector.7 }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.tracked_uint_set = type { %class.svector.143, %class.svector.0 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.147, %class.svector.2, %class.svector.148, %class.svector.148, %class.svector.59, %class.svector.59, i8, i8, %class.vector.147 }
%class.svector.148 = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%class.vector.147 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.59, %class.svector.59, %class.svector.150, %class.svector.150, %class.svector.59, %class.svector.59 }
%class.svector.150 = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.59, i32, i8, i32, i8, i8, i64, i32, %class.vector.152, %class.svector.153, %"class.sat::big" }
%class.vector.152 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.59, %class.svector.59, i8, [7 x i8], %class.svector.134, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.155, i32, i32, %class.vector.156, i32, i32, %class.svector.2, %class.svector.2, %class.svector.59, %class.svector.59, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.156 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.157 = type { ptr }
%class.svector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%class.svector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.148, %class.svector.148 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.0, i32, i32 }
%class.svector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.0, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.155 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.164, %class.svector.166 }
%class.svector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%class.svector.166 = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%class.svector.160 = type { %class.vector.161 }
%class.vector.161 = type { ptr }
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.svector.153 = type { %class.vector.154 }
%class.vector.154 = type { ptr }
%class.u_map = type { %class.map.168 }
%class.map.168 = type { %class.table2map.169 }
%class.table2map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%"struct.std::pair.187" = type { %"class.sat::literal", ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.16", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.26, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.24, %class.ptr_vector.24, %class.ptr_vector.53, %class.svector.55, %class.svector.57, %class.svector.59, i32, %class.svector.0, %class.svector.61, %class.scoped_ptr_vector.63, %class.ptr_vector.64, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.59, %class.svector.176, %class.svector.176, %class.svector.176, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.178, %class.ref_vector, %class.obj_map.179, %class.ref, %class.scoped_ptr.184 }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector.12, %class.svector.14 }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.16" = type { %"class.std::_Function_base", ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.18, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.22, %class.svector.0, %class.ptr_vector.12, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector.12, %class.ref_vector, %class.ref_vector.26, %class.vector.31, %class.ptr_vector.12, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.34, %class.svector.2, %class.ptr_vector.12, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.39", %"class.std::function.41", %"class.std::function.43", %"class.std::function.45", %"class.std::function.48" }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.5, %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.20 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.31 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.32, %union.anon.33 }
%union.anon.32 = type { ptr }
%union.anon.33 = type { ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.39" = type { %"class.std::_Function_base", ptr }
%"class.std::function.41" = type { %"class.std::_Function_base", ptr }
%"class.std::function.43" = type { %"class.std::_Function_base", ptr }
%"class.std::function.45" = type { %"class.std::_Function_base", ptr }
%"class.std::function.48" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.51, %class.svector.0, %class.region }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.ref_vector.26 = type { %class.ref_vector_core.27 }
%class.ref_vector_core.27 = type { %class.ref_manager_wrapper.28, %class.ptr_vector.29 }
%class.ref_manager_wrapper.28 = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.svector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.scoped_ptr_vector.63 = type { %class.ptr_vector.64 }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.0, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.67, [4 x i8] }
%class.core_hashtable.base.67 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.68, %class.map.72 }
%class.map.68 = type { %class.table2map.69 }
%class.table2map.69 = type { %class.core_hashtable.70 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.72 = type { %class.table2map.73 }
%class.table2map.73 = type { %class.core_hashtable.74 }
%class.core_hashtable.74 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.76, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.76 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.79, %class.obj_map.84, %class.obj_map.89, %class.obj_map.89, %class.obj_map.89, %class.obj_map.94, %class.obj_map.94, %class.obj_map.94, %class.ref_vector.99, %class.ref_vector_core.104, %class.ptr_vector.107, i32, %class.ptr_vector.109 }
%class.obj_map = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.79 = type { %class.core_hashtable.80 }
%class.core_hashtable.80 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.89 = type { %class.core_hashtable.90 }
%class.core_hashtable.90 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.94 = type { %class.core_hashtable.95 }
%class.core_hashtable.95 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.99 = type { %class.ref_vector_core.100 }
%class.ref_vector_core.100 = type { %class.ref_manager_wrapper.101, %class.ptr_vector.102 }
%class.ref_manager_wrapper.101 = type { ptr }
%class.ptr_vector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.ref_vector_core.104 = type { %class.ptr_vector.105 }
%class.ptr_vector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%class.ptr_vector.107 = type { %class.vector.108 }
%class.vector.108 = type { ptr }
%class.ptr_vector.109 = type { %class.vector.110 }
%class.vector.110 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.111, %class.scoped_ptr.112, i32, [4 x i8] }>
%class.scoped_ptr.111 = type { ptr }
%class.scoped_ptr.112 = type { ptr }
%class.stacked_value = type { i32, %class.vector.113 }
%class.vector.113 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.115, %class.lim_svector.115, %class.ast_mark, %class.ref_vector.99, %class.svector.0, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.102 }
%class.lim_svector = type { %class.svector.114, %class.svector.0 }
%class.svector.114 = type { %class.vector.110 }
%class.lim_svector.115 = type { %class.svector.116, %class.svector.0 }
%class.svector.116 = type { %class.vector.30 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.117 }
%class.obj_mark.117 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.125, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.59, %class.svector.59, i8, [7 x i8], %class.map.172, %class.map.172, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.118, %class.map.121 }
%class.scoped_ptr_vector.118 = type { %class.ptr_vector.119 }
%class.ptr_vector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%class.map.121 = type { %class.table2map.122 }
%class.table2map.122 = type { %class.core_hashtable.123 }
%class.core_hashtable.123 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.125 = type { ptr }
%class.map.172 = type { %class.table2map.173 }
%class.table2map.173 = type { %class.core_hashtable.174 }
%class.core_hashtable.174 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%class.vector.178 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.24 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.179 = type { %class.core_hashtable.180 }
%class.core_hashtable.180 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.184 = type { ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector.12, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.218 }
%class.approx_set_tpl.218 = type { i64 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/euf_relevancy.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_relevancy.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy3popEj(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_enabled = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_scopes = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_num_scopes, align 8
  %cmp.not = icmp ult i32 %2, %n
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %sub = sub i32 %2, %n
  store i32 %sub, ptr %m_num_scopes, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %cmp5.not = icmp eq i32 %2, 0
  br i1 %cmp5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.else
  %sub8 = sub i32 %n, %2
  store i32 0, ptr %m_num_scopes, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  %n.addr.0 = phi i32 [ %sub8, %if.then6 ], [ %n, %if.else ]
  %m_lim = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_lim, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end11
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.end11, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %if.end11 ]
  %sub13 = sub i32 %retval.0.i, %n.addr.0
  %idxprom.i = zext i32 %sub13 to i64
  %arrayidx.i15 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i15, align 4
  %m_trail = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_trail, align 8
  %cmp.i16 = icmp eq ptr %6, null
  br i1 %cmp.i16, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i18, align 4
  %cmp1652 = icmp ugt i32 %7, %5
  br i1 %cmp1652, label %for.body.lr.ph, label %if.then.i

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit
  %m_qhead = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 10
  %m_roots34 = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 8
  %m_clauses = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 7
  %m_occurs = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 9
  %m_alloc = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 6
  %m_queue = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 11
  %m_relevant_var_ids = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 5
  %8 = zext i32 %7 to i64
  %9 = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %indvars.iv = phi i64 [ %8, %for.body.lr.ph ], [ %10, %sw.epilog ]
  %10 = add nsw i64 %indvars.iv, -1
  %11 = load ptr, ptr %m_trail, align 8
  %arrayidx.i21 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %10
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %10, i32 1
  %12 = load i32, ptr %arrayidx.i21, align 4
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb23
    i32 3, label %sw.bb33
    i32 4, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.body
  %13 = load i32, ptr %second.i.i, align 4
  %14 = load ptr, ptr %m_relevant_var_ids, align 8
  %idxprom.i22 = zext i32 %13 to i64
  %arrayidx.i23 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i22
  store i8 0, ptr %arrayidx.i23, align 1
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  %15 = load ptr, ptr %m_queue, align 8
  %arrayidx.i24 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i24, align 4
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %arrayidx.i24, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.body
  %17 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb23
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  br label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit:      ; preds = %sw.bb23, %if.end.i.i
  %retval.0.i.i = phi i64 [ %20, %if.end.i.i ], [ 4294967295, %sw.bb23 ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %17, i64 %retval.0.i.i
  %21 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %21, i64 0, i32 1
  %22 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %23 = getelementptr i8, ptr %21, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %23, i64 20
  %cmp28.not49 = icmp eq i32 %22, 0
  br i1 %cmp28.not49, label %for.end, label %for.body29.preheader

for.body29.preheader:                             ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %21, i64 20
  br label %for.body29

for.body29:                                       ; preds = %for.body29.preheader, %for.body29
  %__begin4.050 = phi ptr [ %incdec.ptr, %for.body29 ], [ %m_lits.i.ptr, %for.body29.preheader ]
  %24 = load i32, ptr %__begin4.050, align 4
  %25 = load ptr, ptr %m_occurs, align 8
  %idxprom.i26 = zext i32 %24 to i64
  %arrayidx.i27 = getelementptr inbounds %class.svector.0, ptr %25, i64 %idxprom.i26
  %26 = load ptr, ptr %arrayidx.i27, align 8
  %arrayidx.i28 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i28, align 4
  %dec.i29 = add i32 %27, -1
  store i32 %dec.i29, ptr %arrayidx.i28, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin4.050, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp28.not, label %for.end.loopexit, label %for.body29

for.end.loopexit:                                 ; preds = %for.body29
  %.pre = load ptr, ptr %m_clauses, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit
  %28 = phi ptr [ %.pre, %for.end.loopexit ], [ %17, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit ]
  %arrayidx.i30 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i30, align 4
  %dec.i31 = add i32 %29, -1
  store i32 %dec.i31, ptr %arrayidx.i30, align 4
  %30 = load ptr, ptr %m_roots34, align 8
  %arrayidx.i32 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i32, align 4
  %dec.i33 = add i32 %31, -1
  store i32 %dec.i33, ptr %arrayidx.i32, align 4
  tail call void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, ptr noundef nonnull %21)
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  %32 = load i32, ptr %second.i.i, align 4
  %33 = load ptr, ptr %m_roots34, align 8
  %idxprom.i34 = zext i32 %32 to i64
  %arrayidx.i35 = getelementptr inbounds i8, ptr %33, i64 %idxprom.i34
  store i8 0, ptr %arrayidx.i35, align 1
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.body
  %34 = load i32, ptr %second.i.i, align 4
  store i32 %34, ptr %m_qhead, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb33, %for.end, %sw.bb22, %sw.bb
  %cmp16.wide = icmp ugt i64 %10, %9
  br i1 %cmp16.wide, label %for.body, label %for.end37, !llvm.loop !4

for.end37:                                        ; preds = %sw.epilog
  %.pre56 = load ptr, ptr %m_trail, align 8
  %tobool.not.i = icmp eq ptr %.pre56, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit, %for.end37
  %35 = phi ptr [ %.pre56, %for.end37 ], [ %6, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit ]
  %arrayidx.i36 = getelementptr inbounds i32, ptr %35, i64 -1
  store i32 %5, ptr %arrayidx.i36, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end37, %if.then.i
  %36 = load ptr, ptr %m_lim, align 8
  %cmp.i38 = icmp eq ptr %36, null
  br i1 %cmp.i38, label %return, label %if.then.i44

if.then.i44:                                      ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit
  %arrayidx.i40 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i40, align 4
  %sub42 = sub i32 %37, %n.addr.0
  store i32 %sub42, ptr %arrayidx.i40, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj.exit, %if.then.i44, %entry, %if.then2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 noundef %n, ptr noundef %lits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_enabled = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end44, label %if.end

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %2, 0
  br i1 %cmp.not1.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_lim.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 3
  %m_trail.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %for.body.lr.ph.i
  %3 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %4, %if.end.i.i.i ], [ 0, %for.body.i ]
  %5 = load ptr, ptr %m_lim.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i2.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3euf9relevancy9push_coreEv.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i.i)
  %.pre.i.i.i = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 4
  %10 = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %12 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.i, !llvm.loop !6

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %if.end
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %13 = select i1 %.b, i32 -2, i32 0
  %cmp80.not = icmp eq i32 %n, 0
  br i1 %cmp80.not, label %if.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3euf9relevancy5flushEv.exit
  %14 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %15, i64 0, i32 37
  %16 = load ptr, ptr %m_assignment.i, align 8
  %17 = load i8, ptr %m_enabled, align 8
  %.fr103 = freeze i8 %17
  %18 = and i8 %.fr103, 1
  %tobool.not.i.i = icmp eq i8 %18, 0
  %m_relevant_var_ids.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 5
  %19 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %.fr = freeze ptr %19
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %.fr, i64 -1
  br i1 %tobool.not.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count116 = zext i32 %n to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv113 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next114, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv113
  %agg.tmp.sroa.0.0.copyload.us = load i32, ptr %arrayidx.us, align 4
  %idxprom.i.i.us = zext i32 %agg.tmp.sroa.0.0.copyload.us to i64
  %arrayidx.i.i.us = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.us
  %20 = load i32, ptr %arrayidx.i.i.us, align 4
  %cmp3.us = icmp eq i32 %20, 1
  br i1 %cmp3.us, label %for.end44, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %if.end19, label %for.body.us, !llvm.loop !7

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp.i.i.i.i = icmp eq ptr %.fr, null
  %wide.trip.count111 = zext i32 %n to i64
  br i1 %cmp.i.i.i.i, label %for.body.us84, label %for.body

for.body.us84:                                    ; preds = %for.body.lr.ph.split, %for.body.us84
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %for.body.us84 ], [ 0, %for.body.lr.ph.split ]
  %true_lit.sroa.0.081.us86 = phi i32 [ %spec.select, %for.body.us84 ], [ %13, %for.body.lr.ph.split ]
  %arrayidx.us88 = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv108
  %agg.tmp.sroa.0.0.copyload.us89 = load i32, ptr %arrayidx.us88, align 4
  %idxprom.i.i.us90 = zext i32 %agg.tmp.sroa.0.0.copyload.us89 to i64
  %arrayidx.i.i.us91 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.us90
  %21 = load i32, ptr %arrayidx.i.i.us91, align 4
  %cmp3.us92 = icmp eq i32 %21, 1
  %spec.select = select i1 %cmp3.us92, i32 %agg.tmp.sroa.0.0.copyload.us89, i32 %true_lit.sroa.0.081.us86
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %for.end, label %for.body.us84, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %true_lit.sroa.0.081 = phi i32 [ %true_lit.sroa.0.1, %for.inc ], [ %13, %for.body.lr.ph.split ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %idxprom.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3 = icmp eq i32 %22, 1
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %23, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, label %for.inc

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit: ; preds = %if.then4
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %.fr, i64 %idxprom.i.i.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i12, align 1
  %24 = and i8 %.then.val.i.i, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %for.inc, label %for.end44

for.inc:                                          ; preds = %if.then4, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, %for.body
  %true_lit.sroa.0.1 = phi i32 [ %true_lit.sroa.0.081, %for.body ], [ %agg.tmp.sroa.0.0.copyload, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit ], [ %agg.tmp.sroa.0.0.copyload, %if.then4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count111
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.body.us84
  %true_lit.sroa.0.0.lcssa = phi i32 [ %spec.select, %for.body.us84 ], [ %true_lit.sroa.0.1, %for.inc ]
  %cmp.i.not = icmp eq i32 %true_lit.sroa.0.0.lcssa, %13
  br i1 %cmp.i.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %for.end
  tail call void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %true_lit.sroa.0.0.lcssa)
  br label %for.end44

if.end19:                                         ; preds = %for.inc.us, %_ZN3euf9relevancy5flushEv.exit, %for.end
  %m_alloc = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 6
  %call20 = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, i32 noundef %n, ptr noundef %lits, i1 noundef zeroext false)
  %m_clauses = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 7
  %25 = load ptr, ptr %m_clauses, align 8
  %cmp.i13 = icmp eq ptr %25, null
  br i1 %cmp.i13, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end19
  %arrayidx.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %26, %27
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %if.end19, %lor.lhs.false.i
  %retval.0.i77 = phi i32 [ %26, %lor.lhs.false.i ], [ 0, %if.end19 ]
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pre.i = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i76 = phi i32 [ %retval.0.i77, %if.then.i ], [ %26, %lor.lhs.false.i ]
  %28 = phi i32 [ %.pre1.i, %if.then.i ], [ %26, %lor.lhs.false.i ]
  %29 = phi ptr [ %.pre.i, %if.then.i ], [ %25, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i
  store ptr %call20, ptr %add.ptr.i, align 8
  %30 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_roots = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 8
  %32 = load ptr, ptr %m_roots, align 8
  %cmp.i17 = icmp eq ptr %32, null
  br i1 %cmp.i17, label %if.then.i27, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  %arrayidx.i19 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i20 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i20, align 4
  %cmp5.i21 = icmp eq i32 %33, %34
  br i1 %cmp5.i21, label %if.then.i27, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

if.then.i27:                                      ; preds = %lor.lhs.false.i18, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_roots)
  %.pre.i28 = load ptr, ptr %m_roots, align 8
  %arrayidx8.phi.trans.insert.i29 = getelementptr inbounds i32, ptr %.pre.i28, i64 -1
  %.pre1.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i29, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %lor.lhs.false.i18, %if.then.i27
  %35 = phi i32 [ %.pre1.i30, %if.then.i27 ], [ %33, %lor.lhs.false.i18 ]
  %36 = phi ptr [ %.pre.i28, %if.then.i27 ], [ %32, %lor.lhs.false.i18 ]
  %idx.ext.i23 = zext i32 %35 to i64
  %add.ptr.i24 = getelementptr inbounds i8, ptr %36, i64 %idx.ext.i23
  store i8 1, ptr %add.ptr.i24, align 1
  %37 = load ptr, ptr %m_roots, align 8
  %arrayidx10.i25 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i25, align 4
  %inc.i26 = add i32 %38, 1
  store i32 %inc.i26, ptr %arrayidx10.i25, align 4
  %m_trail = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  %39 = load ptr, ptr %m_trail, align 8
  %cmp.i31 = icmp eq ptr %39, null
  br i1 %cmp.i31, label %if.then.i41, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit
  %arrayidx.i33 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %40, %41
  br i1 %cmp5.i35, label %if.then.i41, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i41:                                      ; preds = %lor.lhs.false.i32, %_ZN6vectorIbLb0EjE9push_backEOb.exit
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i42 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i43 = getelementptr inbounds i32, ptr %.pre.i42, i64 -1
  %.pre1.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i43, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i32, %if.then.i41
  %42 = phi i32 [ %.pre1.i44, %if.then.i41 ], [ %40, %lor.lhs.false.i32 ]
  %43 = phi ptr [ %.pre.i42, %if.then.i41 ], [ %39, %lor.lhs.false.i32 ]
  %idx.ext.i37 = zext i32 %42 to i64
  %add.ptr.i38 = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %idx.ext.i37
  store i64 2, ptr %add.ptr.i38, align 4
  %44 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i39 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i39, align 4
  %inc.i40 = add i32 %45, 1
  store i32 %inc.i40, ptr %arrayidx10.i39, align 4
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %call20, i64 0, i32 1
  %46 = load i32, ptr %m_size.i, align 4
  %idx.ext.i46 = zext i32 %46 to i64
  %add.ptr.i47.idx = shl nuw nsw i64 %idx.ext.i46, 2
  %47 = getelementptr i8, ptr %call20, i64 %add.ptr.i47.idx
  %add.ptr.i47.ptr = getelementptr i8, ptr %47, i64 20
  %cmp34.not101 = icmp eq i32 %46, 0
  br i1 %cmp34.not101, label %for.end44, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %call20, i64 20
  %m_occurs.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 9
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %__begin1.0102 = phi ptr [ %m_lits.i.ptr, %for.body35.lr.ph ], [ %incdec.ptr, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %48 = load i32, ptr %__begin1.0102, align 4
  %49 = load ptr, ptr %this, align 8
  %m_solver.i48 = getelementptr inbounds %"class.sat::extension", ptr %49, i64 0, i32 4
  %50 = load ptr, ptr %m_solver.i48, align 8
  %shr.i = lshr i32 %48, 1
  %vtable = load ptr, ptr %50, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %51 = load ptr, ptr %vfn, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(4408) %50, i32 noundef %shr.i)
  %add.i = add i32 %48, 1
  %52 = load ptr, ptr %m_occurs.i, align 8
  %cmp.i.i.i49 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i49, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %for.body35
  %cmp.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %for.body35
  %arrayidx.i.i.i50 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i50, align 4
  %cmp4.i.i = icmp ult i32 %53, %add.i
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %53, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %54 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  %55 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %55, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_occurs.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_occurs.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i53 = getelementptr inbounds i32, ptr %54, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i53, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre2.i = load ptr, ptr %m_occurs.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i54 = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i55 = getelementptr %class.svector.0, ptr %.pre2.i, i64 %idx.ext.i.i.i54
  %56 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i54
  %57 = shl nsw i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i55, i8 0, i64 %57, i1 false)
  %.pre.i56 = load ptr, ptr %m_occurs.i, align 8
  br label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZN3euf9relevancy6occursEN3sat7literalE.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %58 = phi ptr [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ], [ %52, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %.pre2.i, %while.end.i.i.i ], [ %.pre.i56, %for.body.preheader.i.i.i ]
  %idxprom.i.i51 = zext i32 %48 to i64
  %arrayidx.i.i52 = getelementptr inbounds %class.svector.0, ptr %58, i64 %idxprom.i.i51
  %59 = load ptr, ptr %arrayidx.i.i52, align 8
  %cmp.i57 = icmp eq ptr %59, null
  br i1 %cmp.i57, label %if.then.i67, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  %arrayidx.i59 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i59, align 4
  %arrayidx4.i60 = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i60, align 4
  %cmp5.i61 = icmp eq i32 %60, %61
  br i1 %cmp5.i61, label %if.then.i67, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i67:                                      ; preds = %lor.lhs.false.i58, %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i52)
  %.pre.i68 = load ptr, ptr %arrayidx.i.i52, align 8
  %arrayidx8.phi.trans.insert.i69 = getelementptr inbounds i32, ptr %.pre.i68, i64 -1
  %.pre1.i70 = load i32, ptr %arrayidx8.phi.trans.insert.i69, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i58, %if.then.i67
  %62 = phi i32 [ %.pre1.i70, %if.then.i67 ], [ %60, %lor.lhs.false.i58 ]
  %63 = phi ptr [ %.pre.i68, %if.then.i67 ], [ %59, %lor.lhs.false.i58 ]
  %idx.ext.i63 = zext i32 %62 to i64
  %add.ptr.i64 = getelementptr inbounds i32, ptr %63, i64 %idx.ext.i63
  store i32 %retval.0.i76, ptr %add.ptr.i64, align 4
  %64 = load ptr, ptr %arrayidx.i.i52, align 8
  %arrayidx10.i65 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i65, align 4
  %inc.i66 = add i32 %65, 1
  store i32 %inc.i66, ptr %arrayidx10.i65, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.0102, i64 1
  %cmp34.not = icmp eq ptr %incdec.ptr, %add.ptr.i47.ptr
  br i1 %cmp34.not, label %for.end44, label %for.body35

for.end44:                                        ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, %for.body.us, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %entry, %if.then16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_enabled = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %2, 0
  br i1 %cmp.not1.i, label %lor.rhs.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_lim.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 3
  %m_trail.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %for.body.lr.ph.i
  %3 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %4, %if.end.i.i.i ], [ 0, %for.body.i ]
  %5 = load ptr, ptr %m_lim.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i2.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3euf9relevancy9push_coreEv.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i.i)
  %.pre.i.i.i = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 4
  %10 = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %12 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.i, !llvm.loop !6

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i
  %.pre = load i8, ptr %m_enabled, align 8
  %.pre9 = and i8 %.pre, 1
  %13 = icmp eq i8 %.pre9, 0
  br i1 %13, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end, %_ZN3euf9relevancy5flushEv.exit
  %shr.i.i13 = lshr i32 %lit.coerce, 1
  %m_relevant_var_ids.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.end4, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %lor.rhs.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %15, %shr.i.i13
  br i1 %cmp.not.i.i.i, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, label %if.end4

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit: ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i13 to i64
  %arrayidx.i.i.i1 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i1, align 1
  %16 = and i8 %.then.val.i.i, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %if.end4, label %return

if.end4:                                          ; preds = %lor.rhs.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce)
  %17 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %18, i64 0, i32 37
  %19 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %lit.coerce to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %20, label %return [
    i32 1, label %sw.epilog
    i32 -1, label %sw.bb11
  ]

sw.bb11:                                          ; preds = %if.end4
  %xor.i = xor i32 %lit.coerce, 1
  %.pre10 = lshr i32 %lit.coerce, 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end4, %sw.bb11
  %shr.i.i2.pre-phi = phi i32 [ %shr.i.i13, %if.end4 ], [ %.pre10, %sw.bb11 ]
  %lit.sroa.0.0 = phi i32 [ %lit.coerce, %if.end4 ], [ %xor.i, %sw.bb11 ]
  %m_trail.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  %retval.sroa.2.0.insert.ext.i.i = zext nneg i32 %shr.i.i2.pre-phi to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, 1
  %21 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.epilog
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i3, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %sw.epilog
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %24 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %idx.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %add.ptr.i.i, align 4
  %26 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_queue.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 11
  %28 = load ptr, ptr %m_queue.i, align 8
  %cmp.i1.i = icmp eq ptr %28, null
  br i1 %cmp.i1.i, label %if.then.i10.i, label %lor.lhs.false.i2.i

lor.lhs.false.i2.i:                               ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i4.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i4.i, align 4
  %cmp5.i5.i = icmp eq i32 %29, %30
  br i1 %cmp5.i5.i, label %if.then.i10.i, label %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit

if.then.i10.i:                                    ; preds = %lor.lhs.false.i2.i, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue.i)
  %.pre.i11.i = load ptr, ptr %m_queue.i, align 8
  %arrayidx8.phi.trans.insert.i12.i = getelementptr inbounds i32, ptr %.pre.i11.i, i64 -1
  %.pre1.i13.i = load i32, ptr %arrayidx8.phi.trans.insert.i12.i, align 4
  br label %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit

_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit: ; preds = %lor.lhs.false.i2.i, %if.then.i10.i
  %31 = phi i32 [ %.pre1.i13.i, %if.then.i10.i ], [ %29, %lor.lhs.false.i2.i ]
  %32 = phi ptr [ %.pre.i11.i, %if.then.i10.i ], [ %28, %lor.lhs.false.i2.i ]
  %idx.ext.i6.i = zext i32 %31 to i64
  %add.ptr.i7.i = getelementptr inbounds %"struct.std::pair.187", ptr %32, i64 %idx.ext.i6.i
  store i32 %lit.sroa.0.0, ptr %add.ptr.i7.i, align 8
  %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i7.i, i64 8
  store ptr null, ptr %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx.i, align 8
  %33 = load ptr, ptr %m_queue.i, align 8
  %arrayidx10.i8.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i8.i, align 4
  %inc.i9.i = add i32 %34, 1
  store i32 %inc.i9.i, ptr %arrayidx10.i8.i, align 4
  br label %return

return:                                           ; preds = %_ZN3euf9relevancy5flushEv.exit, %if.end4, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, %entry, %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit
  ret void
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 noundef %n, ptr noundef %lits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_enabled = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end35, label %if.end

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %2, 0
  br i1 %cmp.not1.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_lim.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 3
  %m_trail.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %for.body.lr.ph.i
  %3 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %4, %if.end.i.i.i ], [ 0, %for.body.i ]
  %5 = load ptr, ptr %m_lim.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i2.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3euf9relevancy9push_coreEv.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i.i)
  %.pre.i.i.i = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 4
  %10 = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %12 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.i, !llvm.loop !6

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %if.end
  %cmp76.not = icmp eq i32 %n, 0
  br i1 %cmp76.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3euf9relevancy5flushEv.exit
  %13 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %14, i64 0, i32 37
  %15 = load ptr, ptr %m_assignment.i, align 8
  %16 = load i8, ptr %m_enabled, align 8
  %.fr94 = freeze i8 %16
  %17 = and i8 %.fr94, 1
  %tobool.not.i.i = icmp eq i8 %17, 0
  %m_relevant_var_ids.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %.fr = freeze ptr %18
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %.fr, i64 -1
  br i1 %tobool.not.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count101 = zext i32 %n to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv98 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next99, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv98
  %agg.tmp.sroa.0.0.copyload.us = load i32, ptr %arrayidx.us, align 4
  %idxprom.i.i.us = zext i32 %agg.tmp.sroa.0.0.copyload.us to i64
  %arrayidx.i.i.us = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.us
  %19 = load i32, ptr %arrayidx.i.i.us, align 4
  %cmp3.us = icmp eq i32 %19, -1
  br i1 %cmp3.us, label %if.then9, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %for.end, label %for.body.us, !llvm.loop !9

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp.i.i.i.i = icmp eq ptr %.fr, null
  br i1 %cmp.i.i.i.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %idxprom.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3 = icmp eq i32 %20, -1
  br i1 %cmp3, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %21 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %21, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, label %for.inc

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit: ; preds = %land.lhs.true
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %.fr, i64 %idxprom.i.i.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i12, align 1
  %22 = and i8 %.then.val.i.i, 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, %for.body.us
  tail call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 noundef %n, ptr noundef nonnull %lits)
  br label %for.end35

for.inc:                                          ; preds = %land.lhs.true, %for.body, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.body.lr.ph.split, %_ZN3euf9relevancy5flushEv.exit
  %m_alloc = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 6
  %call11 = tail call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, i32 noundef %n, ptr noundef %lits, i1 noundef zeroext false)
  %m_clauses = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 7
  %23 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %for.end, %lor.lhs.false.i
  %retval.0.i75 = phi i32 [ %24, %lor.lhs.false.i ], [ 0, %for.end ]
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %.pre.i = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i74 = phi i32 [ %retval.0.i75, %if.then.i ], [ %24, %lor.lhs.false.i ]
  %26 = phi i32 [ %.pre1.i, %if.then.i ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %if.then.i ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i
  store ptr %call11, ptr %add.ptr.i, align 8
  %28 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_roots = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 8
  %30 = load ptr, ptr %m_roots, align 8
  %cmp.i16 = icmp eq ptr %30, null
  br i1 %cmp.i16, label %if.then.i26, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i19 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i19, align 4
  %cmp5.i20 = icmp eq i32 %31, %32
  br i1 %cmp5.i20, label %if.then.i26, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

if.then.i26:                                      ; preds = %lor.lhs.false.i17, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_roots)
  %.pre.i27 = load ptr, ptr %m_roots, align 8
  %arrayidx8.phi.trans.insert.i28 = getelementptr inbounds i32, ptr %.pre.i27, i64 -1
  %.pre1.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i28, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %lor.lhs.false.i17, %if.then.i26
  %33 = phi i32 [ %.pre1.i29, %if.then.i26 ], [ %31, %lor.lhs.false.i17 ]
  %34 = phi ptr [ %.pre.i27, %if.then.i26 ], [ %30, %lor.lhs.false.i17 ]
  %idx.ext.i22 = zext i32 %33 to i64
  %add.ptr.i23 = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i22
  store i8 0, ptr %add.ptr.i23, align 1
  %35 = load ptr, ptr %m_roots, align 8
  %arrayidx10.i24 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i24, align 4
  %inc.i25 = add i32 %36, 1
  store i32 %inc.i25, ptr %arrayidx10.i24, align 4
  %m_trail = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  %37 = load ptr, ptr %m_trail, align 8
  %cmp.i30 = icmp eq ptr %37, null
  br i1 %cmp.i30, label %if.then.i40, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit
  %arrayidx.i32 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i32, align 4
  %arrayidx4.i33 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i33, align 4
  %cmp5.i34 = icmp eq i32 %38, %39
  br i1 %cmp5.i34, label %if.then.i40, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i40:                                      ; preds = %lor.lhs.false.i31, %_ZN6vectorIbLb0EjE9push_backEOb.exit
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i41 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i41, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i31, %if.then.i40
  %40 = phi i32 [ %.pre1.i43, %if.then.i40 ], [ %38, %lor.lhs.false.i31 ]
  %41 = phi ptr [ %.pre.i41, %if.then.i40 ], [ %37, %lor.lhs.false.i31 ]
  %idx.ext.i36 = zext i32 %40 to i64
  %add.ptr.i37 = getelementptr inbounds %"struct.std::pair", ptr %41, i64 %idx.ext.i36
  store i64 2, ptr %add.ptr.i37, align 4
  %42 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i38 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %43, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %call11, i64 0, i32 1
  %44 = load i32, ptr %m_size.i, align 4
  %idx.ext.i45 = zext i32 %44 to i64
  %add.ptr.i46.idx = shl nuw nsw i64 %idx.ext.i45, 2
  %45 = getelementptr i8, ptr %call11, i64 %add.ptr.i46.idx
  %add.ptr.i46.ptr = getelementptr i8, ptr %45, i64 20
  %cmp25.not92 = icmp eq i32 %44, 0
  br i1 %cmp25.not92, label %for.end35, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %call11, i64 20
  %m_occurs.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 9
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %__begin1.093 = phi ptr [ %m_lits.i.ptr, %for.body26.lr.ph ], [ %incdec.ptr, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %46 = load i32, ptr %__begin1.093, align 4
  %47 = load ptr, ptr %this, align 8
  %m_solver.i47 = getelementptr inbounds %"class.sat::extension", ptr %47, i64 0, i32 4
  %48 = load ptr, ptr %m_solver.i47, align 8
  %shr.i = lshr i32 %46, 1
  %vtable = load ptr, ptr %48, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %49 = load ptr, ptr %vfn, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(4408) %48, i32 noundef %shr.i)
  %add.i = add i32 %46, 1
  %50 = load ptr, ptr %m_occurs.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i48, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %for.body26
  %cmp.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %for.body26
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i49, align 4
  %cmp4.i.i = icmp ult i32 %51, %add.i
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %51, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %52 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  %53 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %53, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_occurs.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_occurs.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i52 = getelementptr inbounds i32, ptr %52, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i52, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre2.i = load ptr, ptr %m_occurs.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i53 = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i54 = getelementptr %class.svector.0, ptr %.pre2.i, i64 %idx.ext.i.i.i53
  %54 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i53
  %55 = shl nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i54, i8 0, i64 %55, i1 false)
  %.pre.i55 = load ptr, ptr %m_occurs.i, align 8
  br label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZN3euf9relevancy6occursEN3sat7literalE.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %56 = phi ptr [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %.pre2.i, %while.end.i.i.i ], [ %.pre.i55, %for.body.preheader.i.i.i ]
  %idxprom.i.i50 = zext i32 %46 to i64
  %arrayidx.i.i51 = getelementptr inbounds %class.svector.0, ptr %56, i64 %idxprom.i.i50
  %57 = load ptr, ptr %arrayidx.i.i51, align 8
  %cmp.i56 = icmp eq ptr %57, null
  br i1 %cmp.i56, label %if.then.i66, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  %arrayidx.i58 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i32, ptr %57, i64 -2
  %59 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %58, %59
  br i1 %cmp5.i60, label %if.then.i66, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i66:                                      ; preds = %lor.lhs.false.i57, %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i51)
  %.pre.i67 = load ptr, ptr %arrayidx.i.i51, align 8
  %arrayidx8.phi.trans.insert.i68 = getelementptr inbounds i32, ptr %.pre.i67, i64 -1
  %.pre1.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i68, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i57, %if.then.i66
  %60 = phi i32 [ %.pre1.i69, %if.then.i66 ], [ %58, %lor.lhs.false.i57 ]
  %61 = phi ptr [ %.pre.i67, %if.then.i66 ], [ %57, %lor.lhs.false.i57 ]
  %idx.ext.i62 = zext i32 %60 to i64
  %add.ptr.i63 = getelementptr inbounds i32, ptr %61, i64 %idx.ext.i62
  store i32 %retval.0.i74, ptr %add.ptr.i63, align 4
  %62 = load ptr, ptr %arrayidx.i.i51, align 8
  %arrayidx10.i64 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx10.i64, align 4
  %inc.i65 = add i32 %63, 1
  store i32 %inc.i65, ptr %arrayidx10.i64, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.093, i64 1
  %cmp25.not = icmp eq ptr %incdec.ptr, %add.ptr.i46.ptr
  br i1 %cmp25.not, label %for.end35, label %for.body26

for.end35:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %entry, %if.then9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_trail = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  %shr.i = lshr i32 %lit.coerce, 1
  %retval.sroa.2.0.insert.ext.i = zext nneg i32 %shr.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, 1
  %0 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idx.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_queue = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 11
  %7 = load ptr, ptr %m_queue, align 8
  %cmp.i1 = icmp eq ptr %7, null
  br i1 %cmp.i1, label %if.then.i10, label %lor.lhs.false.i2

lor.lhs.false.i2:                                 ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i4 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i4, align 4
  %cmp5.i5 = icmp eq i32 %8, %9
  br i1 %cmp5.i5, label %if.then.i10, label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit

if.then.i10:                                      ; preds = %lor.lhs.false.i2, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %.pre.i11 = load ptr, ptr %m_queue, align 8
  %arrayidx8.phi.trans.insert.i12 = getelementptr inbounds i32, ptr %.pre.i11, i64 -1
  %.pre1.i13 = load i32, ptr %arrayidx8.phi.trans.insert.i12, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit

_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit: ; preds = %lor.lhs.false.i2, %if.then.i10
  %10 = phi i32 [ %.pre1.i13, %if.then.i10 ], [ %8, %lor.lhs.false.i2 ]
  %11 = phi ptr [ %.pre.i11, %if.then.i10 ], [ %7, %lor.lhs.false.i2 ]
  %idx.ext.i6 = zext i32 %10 to i64
  %add.ptr.i7 = getelementptr inbounds %"struct.std::pair.187", ptr %11, i64 %idx.ext.i6
  store i32 %lit.coerce, ptr %add.ptr.i7, align 8
  %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i7, i64 8
  store ptr null, ptr %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx, align 8
  %12 = load ptr, ptr %m_queue, align 8
  %arrayidx10.i8 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i8, align 4
  %inc.i9 = add i32 %13, 1
  store i32 %inc.i9, ptr %arrayidx10.i8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %shr.i = lshr i32 %lit.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 26
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %2, %shr.i
  br i1 %cmp.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i, label %if.end

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not.i, label %if.end, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i
  %m_expr2enode.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 11, i32 7
  %3 = load ptr, ptr %m_expr2enode.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %cond.true.i
  %4 = load i32, ptr %.then.val.i, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %5, %4
  br i1 %cmp.not.i.i.i.i, label %_ZNK3euf6solver14bool_var2enodeEj.exit, label %if.end

_ZNK3euf6solver14bool_var2enodeEj.exit:           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %idxprom.i.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3euf6solver14bool_var2enodeEj.exit
  tail call void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef nonnull %.then.val.i.i.i)
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %cond.true.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i, %if.then, %_ZNK3euf6solver14bool_var2enodeEj.exit
  %m_relevant_var_ids = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_relevant_var_ids, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %if.end
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.not.i = icmp ugt i32 %7, %shr.i
  br i1 %cmp.not.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %if.end
  %.ph = phi ptr [ null, %if.end ], [ %6, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.end ], [ %7, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %8 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %9, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_relevant_var_ids)
  %.pr.pre.i.i = load ptr, ptr %m_relevant_var_ids, align 8
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre11 = load ptr, ptr %m_relevant_var_ids, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %.pre11, i64 %idx.ext.i.i
  %10 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %10, i1 false)
  %.pre = load ptr, ptr %m_relevant_var_ids, align 8
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %11 = phi ptr [ %6, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ], [ %.pre11, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1
  %m_trail = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit
  %arrayidx.i5 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i64 %idxprom.i, 32
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %idx.ext.i
  store i64 %retval.sroa.2.0.insert.shift.i, ptr %add.ptr.i, align 4
  %17 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_enabled = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %2, 0
  br i1 %cmp.not1.i, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_lim.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 3
  %m_trail.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %for.body.lr.ph.i
  %3 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %4, %if.end.i.i.i ], [ 0, %for.body.i ]
  %5 = load ptr, ptr %m_lim.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i2.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3euf9relevancy9push_coreEv.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i.i)
  %.pre.i.i.i = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 4
  %10 = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %12 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.i, !llvm.loop !6

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i
  %.pre = load i8, ptr %m_enabled, align 8
  %.pre16 = and i8 %.pre, 1
  %13 = icmp eq i8 %.pre16, 0
  br i1 %13, label %return, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit

_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit: ; preds = %if.end, %_ZN3euf9relevancy5flushEv.exit
  %m_is_relevant.i.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 9
  %14 = load i8, ptr %m_is_relevant.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not, label %if.end3, label %return

if.end3:                                          ; preds = %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit
  %m_trail = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end3
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %19 = phi i32 [ %.pre1.i, %if.then.i ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %idx.ext.i
  store i64 1, ptr %add.ptr.i, align 4
  %21 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_queue = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 11
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %23 = select i1 %.b, i32 -2, i32 0
  %24 = load ptr, ptr %m_queue, align 8
  %cmp.i1 = icmp eq ptr %24, null
  br i1 %cmp.i1, label %if.then.i10, label %lor.lhs.false.i2

lor.lhs.false.i2:                                 ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i4 = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i4, align 4
  %cmp5.i5 = icmp eq i32 %25, %26
  br i1 %cmp5.i5, label %if.then.i10, label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit

if.then.i10:                                      ; preds = %lor.lhs.false.i2, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %.pre.i11 = load ptr, ptr %m_queue, align 8
  %arrayidx8.phi.trans.insert.i12 = getelementptr inbounds i32, ptr %.pre.i11, i64 -1
  %.pre1.i13 = load i32, ptr %arrayidx8.phi.trans.insert.i12, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit

_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit: ; preds = %lor.lhs.false.i2, %if.then.i10
  %27 = phi i32 [ %.pre1.i13, %if.then.i10 ], [ %25, %lor.lhs.false.i2 ]
  %28 = phi ptr [ %.pre.i11, %if.then.i10 ], [ %24, %lor.lhs.false.i2 ]
  %idx.ext.i6 = zext i32 %27 to i64
  %add.ptr.i7 = getelementptr inbounds %"struct.std::pair.187", ptr %28, i64 %idx.ext.i6
  store i32 %23, ptr %add.ptr.i7, align 8
  %ref.tmp9.sroa.214.0.add.ptr.i7.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i7, i64 8
  store ptr %n, ptr %ref.tmp9.sroa.214.0.add.ptr.i7.sroa_idx, align 8
  %29 = load ptr, ptr %m_queue, align 8
  %arrayidx10.i8 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i8, align 4
  %inc.i9 = add i32 %30, 1
  store i32 %inc.i9, ptr %arrayidx10.i8, align 4
  br label %return

return:                                           ; preds = %_ZN3euf9relevancy5flushEv.exit, %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit, %entry, %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce)
  %m_trail.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  %shr.i.i = lshr i32 %lit.coerce, 1
  %retval.sroa.2.0.insert.ext.i.i = zext nneg i32 %shr.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, 1
  %0 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idx.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %add.ptr.i.i, align 4
  %5 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_queue.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 11
  %7 = load ptr, ptr %m_queue.i, align 8
  %cmp.i1.i = icmp eq ptr %7, null
  br i1 %cmp.i1.i, label %if.then.i10.i, label %lor.lhs.false.i2.i

lor.lhs.false.i2.i:                               ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i4.i, align 4
  %cmp5.i5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i5.i, label %if.then.i10.i, label %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit

if.then.i10.i:                                    ; preds = %lor.lhs.false.i2.i, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue.i)
  %.pre.i11.i = load ptr, ptr %m_queue.i, align 8
  %arrayidx8.phi.trans.insert.i12.i = getelementptr inbounds i32, ptr %.pre.i11.i, i64 -1
  %.pre1.i13.i = load i32, ptr %arrayidx8.phi.trans.insert.i12.i, align 4
  br label %_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit

_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE.exit: ; preds = %lor.lhs.false.i2.i, %if.then.i10.i
  %10 = phi i32 [ %.pre1.i13.i, %if.then.i10.i ], [ %8, %lor.lhs.false.i2.i ]
  %11 = phi ptr [ %.pre.i11.i, %if.then.i10.i ], [ %7, %lor.lhs.false.i2.i ]
  %idx.ext.i6.i = zext i32 %10 to i64
  %add.ptr.i7.i = getelementptr inbounds %"struct.std::pair.187", ptr %11, i64 %idx.ext.i6.i
  store i32 %lit.coerce, ptr %add.ptr.i7.i, align 8
  %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i7.i, i64 8
  store ptr null, ptr %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx.i, align 8
  %12 = load ptr, ptr %m_queue.i, align 8
  %arrayidx10.i8.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i8.i, align 4
  %inc.i9.i = add i32 %13, 1
  store i32 %inc.i9.i, ptr %arrayidx10.i8.i, align 4
  %14 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %15 = load ptr, ptr %vfn, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9136) %14, i32 %lit.coerce)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy11relevant_ehEj(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_enabled.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %sw.epilog, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %m_relevant_var_ids.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_relevant_var_ids.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %lor.rhs.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %v
  br i1 %cmp.not.i.i, label %_ZNK3euf9relevancy11is_relevantEj.exit, label %if.end

_ZNK3euf9relevancy11is_relevantEj.exit:           ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i
  %.then.val.i = load i8, ptr %arrayidx.i.i, align 1
  %4 = and i8 %.then.val.i, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %lor.rhs.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i, %_ZNK3euf9relevancy11is_relevantEj.exit
  %shl.i = shl i32 %v, 1
  %5 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %6, i64 0, i32 37
  %7 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i2 = zext i32 %shl.i to i64
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i2
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %shl.i)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %shl.i)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %xor.i = or disjoint i32 %shl.i, 1
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %xor.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZNK3euf9relevancy11is_relevantEj.exit, %sw.bb9, %sw.bb6, %sw.bb, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_enabled = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end55, label %if.end

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %2, 0
  br i1 %cmp.not1.i, label %_ZN3euf9relevancy5flushEv.exit.thread, label %for.body.lr.ph.i

_ZN3euf9relevancy5flushEv.exit.thread:            ; preds = %if.end
  %shr.i.i182 = lshr i32 %lit.coerce, 1
  br label %lor.rhs.i.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_lim.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 3
  %m_trail.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %for.body.lr.ph.i
  %3 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %4, %if.end.i.i.i ], [ 0, %for.body.i ]
  %5 = load ptr, ptr %m_lim.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i2.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3euf9relevancy9push_coreEv.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i.i)
  %.pre.i.i.i = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 4
  %10 = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %12 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.i, !llvm.loop !6

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i
  %.pre = load i8, ptr %m_enabled, align 8
  %.pre179 = and i8 %.pre, 1
  %shr.i.i = lshr i32 %lit.coerce, 1
  %tobool.not.i.i = icmp eq i8 %.pre179, 0
  br i1 %tobool.not.i.i, label %_ZN3euf9relevancy5flushEv.exit.if.then3_crit_edge, label %lor.rhs.i.i

_ZN3euf9relevancy5flushEv.exit.if.then3_crit_edge: ; preds = %_ZN3euf9relevancy5flushEv.exit
  %.pre180 = zext nneg i32 %shr.i.i to i64
  br label %if.then3

lor.rhs.i.i:                                      ; preds = %_ZN3euf9relevancy5flushEv.exit.thread, %_ZN3euf9relevancy5flushEv.exit
  %shr.i.i184 = phi i32 [ %shr.i.i182, %_ZN3euf9relevancy5flushEv.exit.thread ], [ %shr.i.i, %_ZN3euf9relevancy5flushEv.exit ]
  %m_relevant_var_ids.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %if.end6, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %lor.rhs.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %14, %shr.i.i184
  br i1 %cmp.not.i.i.i, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, label %if.end6

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit: ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i184 to i64
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i8, align 1
  %15 = and i8 %.then.val.i.i, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %_ZN3euf9relevancy5flushEv.exit.if.then3_crit_edge, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit
  %retval.sroa.2.0.insert.ext.i.i.pre-phi = phi i64 [ %.pre180, %_ZN3euf9relevancy5flushEv.exit.if.then3_crit_edge ], [ %idxprom.i.i.i, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit ]
  %m_trail.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i.i.pre-phi, 32
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, 1
  %16 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then3
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then3
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %idx.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %add.ptr.i.i, align 4
  %21 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_queue.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 11
  %23 = load ptr, ptr %m_queue.i, align 8
  %cmp.i1.i = icmp eq ptr %23, null
  br i1 %cmp.i1.i, label %for.end55.sink.split.sink.split, label %lor.lhs.false.i2.i

lor.lhs.false.i2.i:                               ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i4.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i4.i, align 4
  %cmp5.i5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i5.i, label %for.end55.sink.split.sink.split, label %for.end55.sink.split

if.end6:                                          ; preds = %lor.rhs.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit
  %26 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %26, i64 0, i32 4
  %27 = load ptr, ptr %m_solver.i, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %27, i64 0, i32 38
  %28 = load ptr, ptr %m_justification.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i184 to i64
  %arrayidx.i.i11 = getelementptr inbounds %"class.sat::justification", ptr %28, i64 %idxprom.i.i
  %29 = load i32, ptr %arrayidx.i.i11, align 8
  %m_search_lvl.i = getelementptr inbounds %"class.sat::solver", ptr %27, i64 0, i32 75
  %30 = load i32, ptr %m_search_lvl.i, align 8
  %cmp.not = icmp ugt i32 %29, %30
  br i1 %cmp.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end6
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce)
  %m_trail.i13 = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  %retval.sroa.2.0.insert.shift.i.i16 = shl nuw nsw i64 %idxprom.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i17 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i16, 1
  %31 = load ptr, ptr %m_trail.i13, align 8
  %cmp.i.i18 = icmp eq ptr %31, null
  br i1 %cmp.i.i18, label %if.then.i.i43, label %lor.lhs.false.i.i19

lor.lhs.false.i.i19:                              ; preds = %if.then14
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i21 = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i21, align 4
  %cmp5.i.i22 = icmp eq i32 %32, %33
  br i1 %cmp5.i.i22, label %if.then.i.i43, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i23

if.then.i.i43:                                    ; preds = %lor.lhs.false.i.i19, %if.then14
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i13)
  %.pre.i.i44 = load ptr, ptr %m_trail.i13, align 8
  %arrayidx8.phi.trans.insert.i.i45 = getelementptr inbounds i32, ptr %.pre.i.i44, i64 -1
  %.pre1.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i45, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i23

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i23: ; preds = %if.then.i.i43, %lor.lhs.false.i.i19
  %34 = phi i32 [ %.pre1.i.i46, %if.then.i.i43 ], [ %32, %lor.lhs.false.i.i19 ]
  %35 = phi ptr [ %.pre.i.i44, %if.then.i.i43 ], [ %31, %lor.lhs.false.i.i19 ]
  %idx.ext.i.i24 = zext i32 %34 to i64
  %add.ptr.i.i25 = getelementptr inbounds %"struct.std::pair", ptr %35, i64 %idx.ext.i.i24
  store i64 %retval.sroa.0.0.insert.insert.i.i17, ptr %add.ptr.i.i25, align 4
  %36 = load ptr, ptr %m_trail.i13, align 8
  %arrayidx10.i.i26 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i26, align 4
  %inc.i.i27 = add i32 %37, 1
  store i32 %inc.i.i27, ptr %arrayidx10.i.i26, align 4
  %m_queue.i28 = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 11
  %38 = load ptr, ptr %m_queue.i28, align 8
  %cmp.i1.i29 = icmp eq ptr %38, null
  br i1 %cmp.i1.i29, label %for.end55.sink.split.sink.split, label %lor.lhs.false.i2.i30

lor.lhs.false.i2.i30:                             ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i23
  %arrayidx.i3.i31 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i3.i31, align 4
  %arrayidx4.i4.i32 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i4.i32, align 4
  %cmp5.i5.i33 = icmp eq i32 %39, %40
  br i1 %cmp5.i5.i33, label %for.end55.sink.split.sink.split, label %for.end55.sink.split

if.end19:                                         ; preds = %if.end6
  %m_occurs.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 9
  %add.i = add i32 %lit.coerce, 1
  %41 = load ptr, ptr %m_occurs.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i48, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %if.end19
  %cmp.not.i.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  br label %while.cond.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %if.end19
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i49, align 4
  %cmp4.i.i = icmp ult i32 %42, %add.i
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %41, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %42, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %43 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  %44 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %44, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_occurs.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_occurs.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i52 = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i52, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre2.i = load ptr, ptr %m_occurs.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i53 = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i54 = getelementptr %class.svector.0, ptr %.pre2.i, i64 %idx.ext.i.i.i53
  %45 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i53
  %46 = shl nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i54, i8 0, i64 %46, i1 false)
  %.pre.i = load ptr, ptr %m_occurs.i, align 8
  br label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZN3euf9relevancy6occursEN3sat7literalE.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %47 = phi ptr [ %41, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %.pre2.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ]
  %idxprom.i.i50 = zext i32 %lit.coerce to i64
  %arrayidx.i.i51 = getelementptr inbounds %class.svector.0, ptr %47, i64 %idxprom.i.i50
  %48 = load ptr, ptr %arrayidx.i.i51, align 8
  %cmp.i.i55 = icmp eq ptr %48, null
  br i1 %cmp.i.i55, label %for.end55, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i56, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %48, i64 %50
  %cmp25.not150 = icmp eq i32 %49, 0
  br i1 %cmp25.not150, label %for.end55, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_roots = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 8
  %51 = load ptr, ptr %m_roots, align 8
  %m_clauses = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 7
  %52 = load ptr, ptr %m_clauses, align 8
  %53 = load ptr, ptr %this, align 8
  %m_solver.i61 = getelementptr inbounds %"class.sat::extension", ptr %53, i64 0, i32 4
  %54 = load i8, ptr %m_enabled, align 8
  %.fr171 = freeze i8 %54
  %55 = and i8 %.fr171, 1
  %tobool.not.i.i66 = icmp eq i8 %55, 0
  %56 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %.fr = freeze ptr %56
  %arrayidx.i.i.i.i71 = getelementptr inbounds i32, ptr %.fr, i64 -1
  br i1 %tobool.not.i.i66, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc53.us
  %__begin1.0151.us = phi ptr [ %incdec.ptr54.us, %for.inc53.us ], [ %48, %for.body.lr.ph ]
  %57 = load i32, ptr %__begin1.0151.us, align 4
  %idxprom.i.us = zext i32 %57 to i64
  %arrayidx.i.us = getelementptr inbounds i8, ptr %51, i64 %idxprom.i.us
  %58 = load i8, ptr %arrayidx.i.us, align 1
  %59 = and i8 %58, 1
  %tobool27.not.us = icmp eq i8 %59, 0
  br i1 %tobool27.not.us, label %for.inc53.us, label %if.end29.us

if.end29.us:                                      ; preds = %for.body.us
  %arrayidx.i58.us = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.us
  %60 = load ptr, ptr %arrayidx.i58.us, align 8
  %m_size.i.us = getelementptr inbounds %"class.sat::clause", ptr %60, i64 0, i32 1
  %61 = load i32, ptr %m_size.i.us, align 4
  %idx.ext.i.us = zext i32 %61 to i64
  %add.ptr.i60.us.idx = shl nuw nsw i64 %idx.ext.i.us, 2
  %62 = getelementptr i8, ptr %60, i64 %add.ptr.i60.us.idx
  %add.ptr.i60.us.ptr = getelementptr i8, ptr %62, i64 20
  %cmp34.not126.us = icmp eq i32 %61, 0
  br i1 %cmp34.not126.us, label %for.end, label %for.body35.us.us.preheader

for.body35.us.us.preheader:                       ; preds = %if.end29.us
  %m_lits.i.us.ptr = getelementptr inbounds i8, ptr %60, i64 20
  br label %for.body35.us.us

for.inc53.us:                                     ; preds = %land.lhs.true.us.us, %for.body.us
  %incdec.ptr54.us = getelementptr inbounds i32, ptr %__begin1.0151.us, i64 1
  %cmp25.not.us = icmp eq ptr %incdec.ptr54.us, %add.ptr.i
  br i1 %cmp25.not.us, label %for.end55, label %for.body.us

for.body35.us.us:                                 ; preds = %for.body35.us.us.preheader, %for.inc.us.us
  %__begin2.0127.us.us = phi ptr [ %incdec.ptr.us.us, %for.inc.us.us ], [ %m_lits.i.us.ptr, %for.body35.us.us.preheader ]
  %63 = load i32, ptr %__begin2.0127.us.us, align 4
  %cmp.i.not.us.us = icmp eq i32 %63, %lit.coerce
  br i1 %cmp.i.not.us.us, label %for.inc.us.us, label %land.lhs.true.us.us

land.lhs.true.us.us:                              ; preds = %for.body35.us.us
  %64 = load ptr, ptr %m_solver.i61, align 8
  %m_assignment.i.us.us = getelementptr inbounds %"class.sat::solver", ptr %64, i64 0, i32 37
  %65 = load ptr, ptr %m_assignment.i.us.us, align 8
  %idxprom.i.i62.us.us = zext i32 %63 to i64
  %arrayidx.i.i63.us.us = getelementptr inbounds i32, ptr %65, i64 %idxprom.i.i62.us.us
  %66 = load i32, ptr %arrayidx.i.i63.us.us, align 4
  %cmp42.us.us = icmp eq i32 %66, 1
  br i1 %cmp42.us.us, label %for.inc53.us, label %for.inc.us.us

for.inc.us.us:                                    ; preds = %land.lhs.true.us.us, %for.body35.us.us
  %incdec.ptr.us.us = getelementptr inbounds %"class.sat::literal", ptr %__begin2.0127.us.us, i64 1
  %cmp34.not.us.us = icmp eq ptr %incdec.ptr.us.us, %add.ptr.i60.us.ptr
  br i1 %cmp34.not.us.us, label %for.end, label %for.body35.us.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp.i.i.i.i69 = icmp eq ptr %.fr, null
  br i1 %cmp.i.i.i.i69, label %for.body.us152, label %for.body

for.body.us152:                                   ; preds = %for.body.lr.ph.split, %for.inc53.us164
  %__begin1.0151.us153 = phi ptr [ %incdec.ptr54.us165, %for.inc53.us164 ], [ %48, %for.body.lr.ph.split ]
  %67 = load i32, ptr %__begin1.0151.us153, align 4
  %idxprom.i.us154 = zext i32 %67 to i64
  %arrayidx.i.us155 = getelementptr inbounds i8, ptr %51, i64 %idxprom.i.us154
  %68 = load i8, ptr %arrayidx.i.us155, align 1
  %69 = and i8 %68, 1
  %tobool27.not.us156 = icmp eq i8 %69, 0
  br i1 %tobool27.not.us156, label %for.inc53.us164, label %for.end

for.inc53.us164:                                  ; preds = %for.body.us152
  %incdec.ptr54.us165 = getelementptr inbounds i32, ptr %__begin1.0151.us153, i64 1
  %cmp25.not.us166 = icmp eq ptr %incdec.ptr54.us165, %add.ptr.i
  br i1 %cmp25.not.us166, label %for.end55, label %for.body.us152

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc53
  %__begin1.0151 = phi ptr [ %incdec.ptr54, %for.inc53 ], [ %48, %for.body.lr.ph.split ]
  %70 = load i32, ptr %__begin1.0151, align 4
  %idxprom.i = zext i32 %70 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %51, i64 %idxprom.i
  %71 = load i8, ptr %arrayidx.i, align 1
  %72 = and i8 %71, 1
  %tobool27.not = icmp eq i8 %72, 0
  br i1 %tobool27.not, label %for.inc53, label %if.end29

if.end29:                                         ; preds = %for.body
  %arrayidx.i58 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i
  %73 = load ptr, ptr %arrayidx.i58, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %73, i64 0, i32 1
  %74 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %74 to i64
  %add.ptr.i60.idx = shl nuw nsw i64 %idx.ext.i, 2
  %75 = getelementptr i8, ptr %73, i64 %add.ptr.i60.idx
  %add.ptr.i60.ptr = getelementptr i8, ptr %75, i64 20
  %cmp34.not126 = icmp eq i32 %74, 0
  br i1 %cmp34.not126, label %for.end, label %for.body35.preheader

for.body35.preheader:                             ; preds = %if.end29
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %73, i64 20
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %for.inc
  %__begin2.0127 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_lits.i.ptr, %for.body35.preheader ]
  %76 = load i32, ptr %__begin2.0127, align 4
  %cmp.i.not = icmp eq i32 %76, %lit.coerce
  br i1 %cmp.i.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body35
  %77 = load ptr, ptr %m_solver.i61, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %77, i64 0, i32 37
  %78 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i62 = zext i32 %76 to i64
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %78, i64 %idxprom.i.i62
  %79 = load i32, ptr %arrayidx.i.i63, align 4
  %cmp42 = icmp eq i32 %79, 1
  br i1 %cmp42, label %land.lhs.true43, label %for.inc

land.lhs.true43:                                  ; preds = %land.lhs.true
  %shr.i.i64 = lshr i32 %76, 1
  %80 = load i32, ptr %arrayidx.i.i.i.i71, align 4
  %cmp.not.i.i.i72 = icmp ugt i32 %80, %shr.i.i64
  br i1 %cmp.not.i.i.i72, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit77, label %for.inc

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit77: ; preds = %land.lhs.true43
  %idxprom.i.i.i74 = zext nneg i32 %shr.i.i64 to i64
  %arrayidx.i.i.i75 = getelementptr inbounds i8, ptr %.fr, i64 %idxprom.i.i.i74
  %.then.val.i.i76 = load i8, ptr %arrayidx.i.i.i75, align 1
  %81 = and i8 %.then.val.i.i76, 1
  %.not125 = icmp eq i8 %81, 0
  br i1 %.not125, label %for.inc, label %for.inc53

for.inc:                                          ; preds = %land.lhs.true43, %for.body35, %land.lhs.true, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit77
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.0127, i64 1
  %cmp34.not = icmp eq ptr %incdec.ptr, %add.ptr.i60.ptr
  br i1 %cmp34.not, label %for.end, label %for.body35

for.end:                                          ; preds = %if.end29, %for.inc, %for.body.us152, %if.end29.us, %for.inc.us.us
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce)
  %m_trail.i78 = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  %retval.sroa.2.0.insert.shift.i.i81 = shl nuw nsw i64 %idxprom.i.i, 32
  %retval.sroa.0.0.insert.insert.i.i82 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i81, 1
  %82 = load ptr, ptr %m_trail.i78, align 8
  %cmp.i.i83 = icmp eq ptr %82, null
  br i1 %cmp.i.i83, label %if.then.i.i108, label %lor.lhs.false.i.i84

lor.lhs.false.i.i84:                              ; preds = %for.end
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i85, align 4
  %arrayidx4.i.i86 = getelementptr inbounds i32, ptr %82, i64 -2
  %84 = load i32, ptr %arrayidx4.i.i86, align 4
  %cmp5.i.i87 = icmp eq i32 %83, %84
  br i1 %cmp5.i.i87, label %if.then.i.i108, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i88

if.then.i.i108:                                   ; preds = %lor.lhs.false.i.i84, %for.end
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i78)
  %.pre.i.i109 = load ptr, ptr %m_trail.i78, align 8
  %arrayidx8.phi.trans.insert.i.i110 = getelementptr inbounds i32, ptr %.pre.i.i109, i64 -1
  %.pre1.i.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i.i110, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i88

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i88: ; preds = %if.then.i.i108, %lor.lhs.false.i.i84
  %85 = phi i32 [ %.pre1.i.i111, %if.then.i.i108 ], [ %83, %lor.lhs.false.i.i84 ]
  %86 = phi ptr [ %.pre.i.i109, %if.then.i.i108 ], [ %82, %lor.lhs.false.i.i84 ]
  %idx.ext.i.i89 = zext i32 %85 to i64
  %add.ptr.i.i90 = getelementptr inbounds %"struct.std::pair", ptr %86, i64 %idx.ext.i.i89
  store i64 %retval.sroa.0.0.insert.insert.i.i82, ptr %add.ptr.i.i90, align 4
  %87 = load ptr, ptr %m_trail.i78, align 8
  %arrayidx10.i.i91 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx10.i.i91, align 4
  %inc.i.i92 = add i32 %88, 1
  store i32 %inc.i.i92, ptr %arrayidx10.i.i91, align 4
  %m_queue.i93 = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 11
  %89 = load ptr, ptr %m_queue.i93, align 8
  %cmp.i1.i94 = icmp eq ptr %89, null
  br i1 %cmp.i1.i94, label %for.end55.sink.split.sink.split, label %lor.lhs.false.i2.i95

lor.lhs.false.i2.i95:                             ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i88
  %arrayidx.i3.i96 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i3.i96, align 4
  %arrayidx4.i4.i97 = getelementptr inbounds i32, ptr %89, i64 -2
  %91 = load i32, ptr %arrayidx4.i4.i97, align 4
  %cmp5.i5.i98 = icmp eq i32 %90, %91
  br i1 %cmp5.i5.i98, label %for.end55.sink.split.sink.split, label %for.end55.sink.split

for.inc53:                                        ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit77, %for.body
  %incdec.ptr54 = getelementptr inbounds i32, ptr %__begin1.0151, i64 1
  %cmp25.not = icmp eq ptr %incdec.ptr54, %add.ptr.i
  br i1 %cmp25.not, label %for.end55, label %for.body

for.end55.sink.split.sink.split:                  ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i88, %lor.lhs.false.i2.i95, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i23, %lor.lhs.false.i2.i30, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i, %lor.lhs.false.i2.i
  %m_queue.i.sink197 = phi ptr [ %m_queue.i, %lor.lhs.false.i2.i ], [ %m_queue.i, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i ], [ %m_queue.i28, %lor.lhs.false.i2.i30 ], [ %m_queue.i28, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i23 ], [ %m_queue.i93, %lor.lhs.false.i2.i95 ], [ %m_queue.i93, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit.i88 ]
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue.i.sink197)
  %.pre.i11.i = load ptr, ptr %m_queue.i.sink197, align 8
  %arrayidx8.phi.trans.insert.i12.i106 = getelementptr inbounds i32, ptr %.pre.i11.i, i64 -1
  %.pre1.i13.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i12.i106, align 4
  br label %for.end55.sink.split

for.end55.sink.split:                             ; preds = %for.end55.sink.split.sink.split, %lor.lhs.false.i2.i95, %lor.lhs.false.i2.i30, %lor.lhs.false.i2.i
  %.sink195 = phi i32 [ %24, %lor.lhs.false.i2.i ], [ %39, %lor.lhs.false.i2.i30 ], [ %90, %lor.lhs.false.i2.i95 ], [ %.pre1.i13.i107, %for.end55.sink.split.sink.split ]
  %.sink = phi ptr [ %23, %lor.lhs.false.i2.i ], [ %38, %lor.lhs.false.i2.i30 ], [ %89, %lor.lhs.false.i2.i95 ], [ %.pre.i11.i, %for.end55.sink.split.sink.split ]
  %m_queue.i.sink = phi ptr [ %m_queue.i, %lor.lhs.false.i2.i ], [ %m_queue.i28, %lor.lhs.false.i2.i30 ], [ %m_queue.i93, %lor.lhs.false.i2.i95 ], [ %m_queue.i.sink197, %for.end55.sink.split.sink.split ]
  %idx.ext.i6.i = zext i32 %.sink195 to i64
  %add.ptr.i7.i = getelementptr inbounds %"struct.std::pair.187", ptr %.sink, i64 %idx.ext.i6.i
  store i32 %lit.coerce, ptr %add.ptr.i7.i, align 8
  %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i7.i, i64 8
  store ptr null, ptr %ref.tmp6.sroa.214.0.add.ptr.i7.sroa_idx.i, align 8
  %92 = load ptr, ptr %m_queue.i.sink, align 8
  %arrayidx10.i8.i = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i8.i, align 4
  %inc.i9.i103 = add i32 %93, 1
  store i32 %inc.i9.i103, ptr %arrayidx10.i8.i, align 4
  br label %for.end55

for.end55:                                        ; preds = %for.inc53, %for.inc53.us164, %for.inc53.us, %for.end55.sink.split, %_ZN3euf9relevancy6occursEN3sat7literalE.exit, %_ZN6vectorIjLb0EjE3endEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy9propagateEv(ptr noundef nonnull align 8 dereferenceable(672) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_enabled = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %2, 0
  br i1 %cmp.not1.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_lim.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 3
  %m_trail.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %for.body.lr.ph.i
  %3 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.body.i
  %retval.0.i.i.i = phi i32 [ %4, %if.end.i.i.i ], [ 0, %for.body.i ]
  %5 = load ptr, ptr %m_lim.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i2.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN3euf9relevancy9push_coreEv.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i.i)
  %.pre.i.i.i = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3euf9relevancy9push_coreEv.exit.i

_ZN3euf9relevancy9push_coreEv.exit.i:             ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 4
  %10 = load ptr, ptr %m_lim.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %12 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf9relevancy5flushEv.exit, label %for.body.i, !llvm.loop !6

_ZN3euf9relevancy5flushEv.exit:                   ; preds = %_ZN3euf9relevancy9push_coreEv.exit.i, %if.end
  %m_qhead = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 10
  %13 = load i32, ptr %m_qhead, align 8
  %m_queue = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 11
  %14 = load ptr, ptr %m_queue, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3euf9relevancy5flushEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit: ; preds = %_ZN3euf9relevancy5flushEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %15, %if.end.i ], [ 0, %_ZN3euf9relevancy5flushEv.exit ]
  %cmp = icmp eq i32 %13, %retval.0.i
  br i1 %cmp, label %while.end, label %if.end3

if.end3:                                          ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit
  %m_trail = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  %retval.sroa.2.0.insert.ext.i = zext i32 %13 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, 4
  %16 = load ptr, ptr %m_trail, align 8
  %cmp.i3 = icmp eq ptr %16, null
  br i1 %cmp.i3, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3
  %arrayidx.i4 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end3
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %19 = phi i32 [ %.pre1.i, %if.then.i ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %idx.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i, align 4
  %21 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %23 = load ptr, ptr %m_queue, align 8
  %cmp.i614 = icmp eq ptr %23, null
  br i1 %cmp.i614, label %while.end, label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit10

_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit10: ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %if.end24
  %24 = phi ptr [ %35, %if.end24 ], [ %23, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit ]
  %25 = load i32, ptr %m_qhead, align 8
  %arrayidx.i8 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %arrayidx.i8, align 4
  %cmp11 = icmp ult i32 %25, %26
  br i1 %cmp11, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit10
  %27 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %m_solver.i, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %28, i64 0, i32 24
  %29 = load i8, ptr %m_inconsistent.i, align 8
  %30 = and i8 %29, 1
  %tobool.i.not = icmp eq i8 %30, 0
  br i1 %tobool.i.not, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %27, i64 0, i32 6
  %31 = load ptr, ptr %m.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  br i1 %call2.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %32 = load i32, ptr %m_qhead, align 8
  %inc = add i32 %32, 1
  store i32 %inc, ptr %m_qhead, align 8
  %33 = load ptr, ptr %m_queue, align 8
  %idxprom.i = zext i32 %32 to i64
  %second.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %33, i64 %idxprom.i, i32 1
  %34 = load ptr, ptr %second.i.i, align 8
  %tobool22.not = icmp eq ptr %34, null
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %while.body
  tail call void @_ZN3euf9relevancy18propagate_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef nonnull %34)
  br label %if.end24

if.else:                                          ; preds = %while.body
  %arrayidx.i11 = getelementptr inbounds %"struct.std::pair.187", ptr %33, i64 %idxprom.i
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i11, align 4
  tail call void @_ZN3euf9relevancy18propagate_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %agg.tmp.sroa.0.0.copyload)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %35 = load ptr, ptr %m_queue, align 8
  %cmp.i6 = icmp eq ptr %35, null
  br i1 %cmp.i6, label %while.end, label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit10, !llvm.loop !11

while.end:                                        ; preds = %land.rhs, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit10, %land.lhs.true, %if.end24, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy18propagate_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i105 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i6157 = icmp eq ptr %7, null
  br i1 %cmp.i6157, label %while.end71, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %m_stack = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 12
  %m_enabled.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 1
  %m_relevant_var_ids.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 5
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %8 = phi ptr [ %7, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph ], [ %15, %while.cond.backedge ]
  %arrayidx.i7 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i7, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end71, label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit:       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i7, align 4
  %m_is_relevant.i = getelementptr inbounds %"class.euf::enode", ptr %12, i64 0, i32 9
  %13 = load i8, ptr %m_is_relevant.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.not, label %if.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %lor.rhs.i24, %while.cond9.backedge, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit
  %15 = load ptr, ptr %m_todo, align 8
  %cmp.i6 = icmp eq ptr %15, null
  br i1 %cmp.i6, label %while.end71, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, !llvm.loop !12

if.end:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit
  %16 = load ptr, ptr %m_stack, align 8
  %cmp.i9 = icmp eq ptr %16, null
  br i1 %cmp.i9, label %if.then.i18, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %if.end
  %arrayidx.i11 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i12 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i12, align 4
  %cmp5.i13 = icmp eq i32 %17, %18
  br i1 %cmp5.i13, label %if.then.i18, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22

if.then.i18:                                      ; preds = %lor.lhs.false.i10, %if.end
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack)
  %.pre.i19 = load ptr, ptr %m_stack, align 8
  %arrayidx8.phi.trans.insert.i20 = getelementptr inbounds i32, ptr %.pre.i19, i64 -1
  %.pre1.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i20, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22: ; preds = %lor.lhs.false.i10, %if.then.i18
  %19 = phi i32 [ %.pre1.i21, %if.then.i18 ], [ %17, %lor.lhs.false.i10 ]
  %20 = phi ptr [ %.pre.i19, %if.then.i18 ], [ %16, %lor.lhs.false.i10 ]
  %idx.ext.i14 = zext i32 %19 to i64
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i14
  store ptr %12, ptr %add.ptr.i15, align 8
  %21 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i16 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i16, align 4
  %inc.i17 = add i32 %22, 1
  store i32 %inc.i17, ptr %arrayidx10.i16, align 4
  %23 = load ptr, ptr %m_stack, align 8
  %cmp.i23156 = icmp eq ptr %23, null
  br i1 %cmp.i23156, label %while.cond.backedge, label %lor.rhs.i24, !llvm.loop !12

lor.rhs.i24:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22, %while.cond9.backedge
  %24 = phi ptr [ %80, %while.cond9.backedge ], [ %23, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22 ]
  %arrayidx.i25 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i25, align 4
  %cmp3.i26 = icmp eq i32 %25, 0
  br i1 %cmp3.i26, label %while.cond.backedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, !llvm.loop !12

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %lor.rhs.i24
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %arrayidx.i1.i32 = getelementptr inbounds ptr, ptr %24, i64 %27
  %28 = load ptr, ptr %arrayidx.i1.i32, align 8
  %29 = load ptr, ptr %this, align 8
  %si.i = getelementptr inbounds %"class.euf::solver", ptr %29, i64 0, i32 7
  %30 = load ptr, ptr %si.i, align 8
  %31 = load ptr, ptr %28, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %32 = load ptr, ptr %vfn, align 8
  %call20 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  br i1 %call20, label %if.end29, label %if.then21

if.then21:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %28, i64 0, i32 24
  %33 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i37 = zext i32 %33 to i64
  %add.ptr.i38.idx = shl nuw nsw i64 %idx.ext.i37, 3
  %34 = getelementptr i8, ptr %28, i64 %add.ptr.i38.idx
  %add.ptr.i38.ptr = getelementptr i8, ptr %34, i64 176
  %cmp.not152 = icmp eq i32 %33, 0
  br i1 %cmp.not152, label %if.end29, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then21
  %m_args.i.ptr = getelementptr inbounds i8, ptr %28, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin4.0153 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %35 = load ptr, ptr %__begin4.0153, align 8
  %m_is_relevant.i39 = getelementptr inbounds %"class.euf::enode", ptr %35, i64 0, i32 9
  %36 = load i8, ptr %m_is_relevant.i39, align 8
  %37 = and i8 %36, 1
  %tobool.i40.not = icmp eq i8 %37, 0
  br i1 %tobool.i40.not, label %if.then25, label %for.inc

if.then25:                                        ; preds = %for.body
  %38 = load ptr, ptr %m_stack, align 8
  %cmp.i41 = icmp eq ptr %38, null
  br i1 %cmp.i41, label %if.then.i103, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %if.then25
  %arrayidx.i43 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i43, align 4
  %arrayidx4.i44 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i44, align 4
  %cmp5.i45 = icmp eq i32 %39, %40
  br i1 %cmp5.i45, label %if.else.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit55

if.then.i103:                                     ; preds = %if.then25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_stack, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %39, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %39
  br i1 %cmp15.not.i, label %lor.lhs.false.i101, label %if.then17.i

lor.lhs.false.i101:                               ; preds = %if.else.i
  %mul6.i = shl i32 %39, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i102, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i101, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %common.resume

if.end.i102:                                      ; preds = %lor.lhs.false.i101
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i44, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_stack, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i122, %cleanup.action.i117, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %41, %ehcleanup.i ], [ %42, %cleanup.action.i ], [ %67, %ehcleanup.i122 ], [ %68, %cleanup.action.i117 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i103, %if.end.i102
  %.pre.i52 = phi ptr [ %incdec.ptr2.i, %if.then.i103 ], [ %add.ptr26.i, %if.end.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i53 = getelementptr inbounds i32, ptr %.pre.i52, i64 -1
  %.pre1.i54 = load i32, ptr %arrayidx8.phi.trans.insert.i53, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit55

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit55: ; preds = %lor.lhs.false.i42, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit
  %43 = phi i32 [ %.pre1.i54, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %39, %lor.lhs.false.i42 ]
  %44 = phi ptr [ %.pre.i52, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %38, %lor.lhs.false.i42 ]
  %idx.ext.i47 = zext i32 %43 to i64
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i47
  store ptr %35, ptr %add.ptr.i48, align 8
  %45 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i49 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i49, align 4
  %inc.i50 = add i32 %46, 1
  store i32 %inc.i50, ptr %arrayidx10.i49, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit55
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.0153, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i38.ptr
  br i1 %cmp.not, label %if.end29, label %for.body

if.end29:                                         ; preds = %for.inc, %if.then21, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %47 = load ptr, ptr %m_stack, align 8
  %cmp.i56 = icmp eq ptr %47, null
  br i1 %cmp.i56, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit60, label %if.end.i57

if.end.i57:                                       ; preds = %if.end29
  %arrayidx.i58 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i58, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit60

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit60:    ; preds = %if.end29, %if.end.i57
  %retval.0.i59 = phi i32 [ %48, %if.end.i57 ], [ 0, %if.end29 ]
  %cmp32.not = icmp eq i32 %25, %retval.0.i59
  br i1 %cmp32.not, label %if.end34, label %while.cond9.backedge

if.end34:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit60
  %m_is_relevant.i61 = getelementptr inbounds %"class.euf::enode", ptr %28, i64 0, i32 9
  %49 = load i8, ptr %m_is_relevant.i61, align 8
  %50 = and i8 %49, 1
  %tobool.i62.not = icmp eq i8 %50, 0
  %.pre160 = load ptr, ptr %this, align 8
  br i1 %tobool.i62.not, label %if.then36, label %if.end62

if.then36:                                        ; preds = %if.end34
  %m_egraph.i = getelementptr inbounds %"class.euf::solver", ptr %.pre160, i64 0, i32 11
  tail call void @_ZN3euf6egraph12set_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef nonnull %28)
  %51 = load ptr, ptr %this, align 8
  tail call void @_ZN3euf6solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %51, ptr noundef nonnull %28)
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %28, i64 0, i32 12
  %52 = load i32, ptr %m_bool_var.i, align 4
  %cmp41.not = icmp eq i32 %52, 2147483647
  br i1 %cmp41.not, label %for.body52.preheader, label %if.then42

if.then42:                                        ; preds = %if.then36
  %53 = load i8, ptr %m_enabled.i.i, align 8
  %54 = and i8 %53, 1
  %tobool.not.i.i = icmp eq i8 %54, 0
  br i1 %tobool.not.i.i, label %for.body52.preheader, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then42
  %55 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i, label %if.end.i63, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %lor.rhs.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %56, %52
  br i1 %cmp.not.i.i.i, label %_ZNK3euf9relevancy11is_relevantEj.exit.i, label %if.end.i63

_ZNK3euf9relevancy11is_relevantEj.exit.i:         ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %idxprom.i.i.i = zext i32 %52 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %55, i64 %idxprom.i.i.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i, align 1
  %57 = and i8 %.then.val.i.i, 1
  %.not.i = icmp eq i8 %57, 0
  br i1 %.not.i, label %if.end.i63, label %for.body52.preheader

if.end.i63:                                       ; preds = %_ZNK3euf9relevancy11is_relevantEj.exit.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %lor.rhs.i.i
  %shl.i.i = shl i32 %52, 1
  %58 = load ptr, ptr %this, align 8
  %m_solver.i.i = getelementptr inbounds %"class.sat::extension", ptr %58, i64 0, i32 4
  %59 = load ptr, ptr %m_solver.i.i, align 8
  %m_assignment.i.i = getelementptr inbounds %"class.sat::solver", ptr %59, i64 0, i32 37
  %60 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i2.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i3.i = getelementptr inbounds i32, ptr %60, i64 %idxprom.i.i2.i
  %61 = load i32, ptr %arrayidx.i.i3.i, align 4
  switch i32 %61, label %for.body52.preheader [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb6.i
    i32 -1, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.end.i63
  tail call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %shl.i.i)
  br label %for.body52.preheader

sw.bb6.i:                                         ; preds = %if.end.i63
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %shl.i.i)
  br label %for.body52.preheader

sw.bb9.i:                                         ; preds = %if.end.i63
  %xor.i.i = or disjoint i32 %shl.i.i, 1
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %xor.i.i)
  br label %for.body52.preheader

for.body52.preheader:                             ; preds = %sw.bb9.i, %sw.bb6.i, %sw.bb.i, %if.end.i63, %_ZNK3euf9relevancy11is_relevantEj.exit.i, %if.then42, %if.then36
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %for.inc59
  %__begin446.sroa.5.0155 = phi ptr [ %spec.select, %for.inc59 ], [ null, %for.body52.preheader ]
  %__begin446.sroa.0.0154 = phi ptr [ %73, %for.inc59 ], [ %28, %for.body52.preheader ]
  %m_is_relevant.i68 = getelementptr inbounds %"class.euf::enode", ptr %__begin446.sroa.0.0154, i64 0, i32 9
  %62 = load i8, ptr %m_is_relevant.i68, align 8
  %63 = and i8 %62, 1
  %tobool.i69.not = icmp eq i8 %63, 0
  br i1 %tobool.i69.not, label %if.then55, label %for.inc59

if.then55:                                        ; preds = %for.body52
  %64 = load ptr, ptr %m_todo, align 8
  %cmp.i70 = icmp eq ptr %64, null
  br i1 %cmp.i70, label %if.then.i132, label %lor.lhs.false.i71

lor.lhs.false.i71:                                ; preds = %if.then55
  %arrayidx.i72 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i72, align 4
  %arrayidx4.i73 = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i73, align 4
  %cmp5.i74 = icmp eq i32 %65, %66
  br i1 %cmp5.i74, label %if.else.i107, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit84

if.then.i132:                                     ; preds = %if.then55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i105)
  %call.i133 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i133, align 4
  %incdec.ptr.i134 = getelementptr inbounds i32, ptr %call.i133, i64 1
  store i32 0, ptr %incdec.ptr.i134, align 4
  %incdec.ptr2.i135 = getelementptr inbounds i32, ptr %call.i133, i64 2
  store ptr %incdec.ptr2.i135, ptr %m_todo, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit136

if.else.i107:                                     ; preds = %lor.lhs.false.i71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i105)
  %mul9.i109 = mul i32 %65, 3
  %add10.i110 = add i32 %mul9.i109, 1
  %shr.i111 = lshr i32 %add10.i110, 1
  %mul12.i112 = shl i32 %shr.i111, 3
  %add13.i113 = add i32 %mul12.i112, 8
  %cmp15.not.i114 = icmp ugt i32 %shr.i111, %65
  br i1 %cmp15.not.i114, label %lor.lhs.false.i124, label %if.then17.i115

lor.lhs.false.i124:                               ; preds = %if.else.i107
  %mul6.i125 = shl i32 %65, 3
  %add7.i126 = add i32 %mul6.i125, 8
  %cmp16.not.i127 = icmp ugt i32 %add13.i113, %add7.i126
  br i1 %cmp16.not.i127, label %if.end.i128, label %if.then17.i115

if.then17.i115:                                   ; preds = %lor.lhs.false.i124, %if.else.i107
  %exception.i116 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i105) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i104, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i105)
          to label %invoke.cont.i120 unwind label %cleanup.action.i117

invoke.cont.i120:                                 ; preds = %if.then17.i115
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i116, align 8
  %m_msg.i.i121 = getelementptr inbounds %class.default_exception, ptr %exception.i116, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i104) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i116, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i123 unwind label %ehcleanup.i122

ehcleanup.i122:                                   ; preds = %invoke.cont.i120
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i104) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i105) #16
  br label %common.resume

cleanup.action.i117:                              ; preds = %if.then17.i115
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i105) #16
  call void @__cxa_free_exception(ptr %exception.i116) #16
  br label %common.resume

if.end.i128:                                      ; preds = %lor.lhs.false.i124
  %conv24.i129 = zext i32 %add13.i113 to i64
  %call25.i130 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i73, i64 noundef %conv24.i129)
  %add.ptr26.i131 = getelementptr inbounds i32, ptr %call25.i130, i64 2
  store ptr %add.ptr26.i131, ptr %m_todo, align 8
  store i32 %shr.i111, ptr %call25.i130, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit136

unreachable.i123:                                 ; preds = %invoke.cont.i120
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit136: ; preds = %if.then.i132, %if.end.i128
  %.pre.i81 = phi ptr [ %incdec.ptr2.i135, %if.then.i132 ], [ %add.ptr26.i131, %if.end.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i105)
  %arrayidx8.phi.trans.insert.i82 = getelementptr inbounds i32, ptr %.pre.i81, i64 -1
  %.pre1.i83 = load i32, ptr %arrayidx8.phi.trans.insert.i82, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit84

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit84: ; preds = %lor.lhs.false.i71, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit136
  %69 = phi i32 [ %.pre1.i83, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit136 ], [ %65, %lor.lhs.false.i71 ]
  %70 = phi ptr [ %.pre.i81, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit136 ], [ %64, %lor.lhs.false.i71 ]
  %idx.ext.i76 = zext i32 %69 to i64
  %add.ptr.i77 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i76
  store ptr %__begin446.sroa.0.0154, ptr %add.ptr.i77, align 8
  %71 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i78 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i78, align 4
  %inc.i79 = add i32 %72, 1
  store i32 %inc.i79, ptr %arrayidx10.i78, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %for.body52, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit84
  %tobool.not.i = icmp eq ptr %__begin446.sroa.5.0155, null
  %spec.select = select i1 %tobool.not.i, ptr %__begin446.sroa.0.0154, ptr %__begin446.sroa.5.0155
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %__begin446.sroa.0.0154, i64 0, i32 17
  %73 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i66 = icmp ne ptr %spec.select, %28
  %cmp4.i.i = icmp ne ptr %73, %28
  %.not.i67 = select i1 %cmp.i.i66, i1 true, i1 %cmp4.i.i
  br i1 %.not.i67, label %for.body52, label %if.end62.loopexit

if.end62.loopexit:                                ; preds = %for.inc59
  %.pre = load ptr, ptr %this, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end62.loopexit, %if.end34
  %74 = phi ptr [ %.pre, %if.end62.loopexit ], [ %.pre160, %if.end34 ]
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %74, i64 0, i32 6
  %75 = load ptr, ptr %m.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
  br i1 %call2.i, label %if.end69, label %if.then66

if.then66:                                        ; preds = %if.end62
  %76 = load ptr, ptr %m_todo, align 8
  %tobool.not.i88 = icmp eq ptr %76, null
  br i1 %tobool.not.i88, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i89

if.then.i89:                                      ; preds = %if.then66
  %arrayidx.i90 = getelementptr inbounds i32, ptr %76, i64 -1
  store i32 0, ptr %arrayidx.i90, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %if.then66, %if.then.i89
  %77 = load ptr, ptr %m_stack, align 8
  %tobool.not.i92 = icmp eq ptr %77, null
  br i1 %tobool.not.i92, label %while.end71, label %if.then.i93

if.then.i93:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %arrayidx.i94 = getelementptr inbounds i32, ptr %77, i64 -1
  store i32 0, ptr %arrayidx.i94, align 4
  br label %while.end71

if.end69:                                         ; preds = %if.end62
  %78 = load ptr, ptr %m_stack, align 8
  %arrayidx.i97 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i97, align 4
  %dec.i98 = add i32 %79, -1
  store i32 %dec.i98, ptr %arrayidx.i97, align 4
  %.pre161 = load ptr, ptr %m_stack, align 8
  br label %while.cond9.backedge

while.cond9.backedge:                             ; preds = %if.end69, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit60
  %80 = phi ptr [ %.pre161, %if.end69 ], [ %47, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit60 ]
  %cmp.i23 = icmp eq ptr %80, null
  br i1 %cmp.i23, label %while.cond.backedge, label %lor.rhs.i24, !llvm.loop !13

while.end71:                                      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit, %if.then.i93, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy18propagate_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %shr.i = lshr i32 %lit.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 26
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %2, %shr.i
  br i1 %cmp.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i, label %if.end

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not.i, label %if.end, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i
  %m_expr2enode.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 11, i32 7
  %3 = load ptr, ptr %m_expr2enode.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %cond.true.i
  %4 = load i32, ptr %.then.val.i, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %5, %4
  br i1 %cmp.not.i.i.i.i, label %_ZNK3euf6solver14bool_var2enodeEj.exit, label %if.end

_ZNK3euf6solver14bool_var2enodeEj.exit:           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %idxprom.i.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i.i, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK3euf6solver14bool_var2enodeEj.exit
  %si.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %si.i, align 8
  %7 = load ptr, ptr %.then.val.i.i.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br i1 %call6, label %if.end, label %for.end50

if.end:                                           ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %cond.true.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont.i, %land.lhs.true, %_ZNK3euf6solver14bool_var2enodeEj.exit
  %xor.i = xor i32 %lit.coerce, 1
  %m_occurs.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 9
  %add.i = add i32 %xor.i, 1
  %9 = load ptr, ptr %m_occurs.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i10, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %if.end
  %cmp.not.i.i14 = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i14)
  br label %while.cond.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %if.end
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i11, align 4
  %cmp4.i.i = icmp ult i32 %10, %add.i
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %9, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %10, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %11 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %12 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %12, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_occurs.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_occurs.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  %.pre2.i = load ptr, ptr %m_occurs.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN3euf9relevancy6occursEN3sat7literalE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr %class.svector.0, ptr %.pre2.i, i64 %idx.ext.i.i.i
  %13 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %14, i1 false)
  %.pre.i = load ptr, ptr %m_occurs.i, align 8
  br label %_ZN3euf9relevancy6occursEN3sat7literalE.exit

_ZN3euf9relevancy6occursEN3sat7literalE.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %15 = phi ptr [ %9, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %.pre2.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ]
  %idxprom.i.i12 = zext i32 %xor.i to i64
  %arrayidx.i.i13 = getelementptr inbounds %class.svector.0, ptr %15, i64 %idxprom.i.i12
  %16 = load ptr, ptr %arrayidx.i.i13, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %for.end50, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN3euf9relevancy6occursEN3sat7literalE.exit
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i15, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %16, i64 %18
  %cmp.not58 = icmp eq i32 %17, 0
  br i1 %cmp.not58, label %for.end50, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_roots = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 8
  %m_clauses = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 7
  %m_enabled.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 1
  %m_relevant_var_ids.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 5
  %m_trail = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc48
  %__begin1.059 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr49, %for.inc48 ]
  %19 = load i32, ptr %__begin1.059, align 4
  %20 = load ptr, ptr %m_roots, align 8
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 %idxprom.i
  %21 = load i8, ptr %arrayidx.i, align 1
  %22 = and i8 %21, 1
  %tobool16.not = icmp eq i8 %22, 0
  br i1 %tobool16.not, label %if.end18, label %for.inc48

if.end18:                                         ; preds = %for.body
  %23 = load ptr, ptr %m_clauses, align 8
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i
  %24 = load ptr, ptr %arrayidx.i17, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %25 = select i1 %.b, i32 -2, i32 0
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %24, i64 20
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %24, i64 0, i32 1
  %26 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i19.idx = shl nuw nsw i64 %idx.ext.i, 2
  %27 = getelementptr i8, ptr %24, i64 %add.ptr.i19.idx
  %add.ptr.i19.ptr = getelementptr i8, ptr %27, i64 20
  %cmp23.not39 = icmp eq i32 %26, 0
  br i1 %cmp23.not39, label %if.else, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %if.end18
  %28 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %29, i64 0, i32 37
  %30 = load ptr, ptr %m_assignment.i, align 8
  %31 = load i8, ptr %m_enabled.i.i, align 8
  %.fr60 = freeze i8 %31
  %32 = and i8 %.fr60, 1
  %tobool.not.i.i = icmp eq i8 %32, 0
  %33 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %.fr = freeze ptr %33
  %arrayidx.i.i.i.i22 = getelementptr inbounds i32, ptr %.fr, i64 -1
  br i1 %tobool.not.i.i, label %for.body24.us, label %for.body24.lr.ph.split

for.body24.us:                                    ; preds = %for.body24.lr.ph, %for.inc.us
  %__begin2.041.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %m_lits.i.ptr, %for.body24.lr.ph ]
  %lit2.sroa.0.0.copyload.us = load i32, ptr %__begin2.041.us, align 4
  %idxprom.i.i20.us = zext i32 %lit2.sroa.0.0.copyload.us to i64
  %arrayidx.i.i21.us = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i20.us
  %34 = load i32, ptr %arrayidx.i.i21.us, align 4
  %cmp30.us = icmp eq i32 %34, 1
  br i1 %cmp30.us, label %for.inc48, label %for.inc.us

for.inc.us:                                       ; preds = %for.body24.us
  %incdec.ptr.us = getelementptr inbounds %"class.sat::literal", ptr %__begin2.041.us, i64 1
  %cmp23.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i19.ptr
  br i1 %cmp23.not.us, label %if.else, label %for.body24.us

for.body24.lr.ph.split:                           ; preds = %for.body24.lr.ph
  %cmp.i.i.i.i = icmp eq ptr %.fr, null
  br i1 %cmp.i.i.i.i, label %for.body24.us43, label %for.body24

for.body24.us43:                                  ; preds = %for.body24.lr.ph.split, %for.body24.us43
  %__begin2.041.us44 = phi ptr [ %incdec.ptr.us54, %for.body24.us43 ], [ %m_lits.i.ptr, %for.body24.lr.ph.split ]
  %true_lit.sroa.0.040.us45 = phi i32 [ %spec.select, %for.body24.us43 ], [ %25, %for.body24.lr.ph.split ]
  %lit2.sroa.0.0.copyload.us46 = load i32, ptr %__begin2.041.us44, align 4
  %idxprom.i.i20.us47 = zext i32 %lit2.sroa.0.0.copyload.us46 to i64
  %arrayidx.i.i21.us48 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i20.us47
  %35 = load i32, ptr %arrayidx.i.i21.us48, align 4
  %cmp30.us49 = icmp eq i32 %35, 1
  %spec.select = select i1 %cmp30.us49, i32 %lit2.sroa.0.0.copyload.us46, i32 %true_lit.sroa.0.040.us45
  %incdec.ptr.us54 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.041.us44, i64 1
  %cmp23.not.us55 = icmp eq ptr %incdec.ptr.us54, %add.ptr.i19.ptr
  br i1 %cmp23.not.us55, label %for.end, label %for.body24.us43

for.body24:                                       ; preds = %for.body24.lr.ph.split, %for.inc
  %__begin2.041 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_lits.i.ptr, %for.body24.lr.ph.split ]
  %true_lit.sroa.0.040 = phi i32 [ %true_lit.sroa.0.1, %for.inc ], [ %25, %for.body24.lr.ph.split ]
  %lit2.sroa.0.0.copyload = load i32, ptr %__begin2.041, align 4
  %idxprom.i.i20 = zext i32 %lit2.sroa.0.0.copyload to i64
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i20
  %36 = load i32, ptr %arrayidx.i.i21, align 4
  %cmp30 = icmp eq i32 %36, 1
  br i1 %cmp30, label %if.then31, label %for.inc

if.then31:                                        ; preds = %for.body24
  %shr.i.i = lshr i32 %lit2.sroa.0.0.copyload, 1
  %37 = load i32, ptr %arrayidx.i.i.i.i22, align 4
  %cmp.not.i.i.i = icmp ugt i32 %37, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, label %for.inc

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit: ; preds = %if.then31
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i23 = getelementptr inbounds i8, ptr %.fr, i64 %idxprom.i.i.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i23, align 1
  %38 = and i8 %.then.val.i.i, 1
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %for.inc, label %for.inc48

for.inc:                                          ; preds = %if.then31, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, %for.body24
  %true_lit.sroa.0.1 = phi i32 [ %true_lit.sroa.0.040, %for.body24 ], [ %lit2.sroa.0.0.copyload, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit ], [ %lit2.sroa.0.0.copyload, %if.then31 ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.041, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr.i19.ptr
  br i1 %cmp23.not, label %for.end, label %for.body24

for.end:                                          ; preds = %for.inc, %for.body24.us43
  %true_lit.sroa.0.0.lcssa = phi i32 [ %spec.select, %for.body24.us43 ], [ %true_lit.sroa.0.1, %for.inc ]
  %cmp.i.not = icmp eq i32 %true_lit.sroa.0.0.lcssa, %25
  br i1 %cmp.i.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %for.end
  tail call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %this, i32 %true_lit.sroa.0.0.lcssa)
  br label %for.inc48

if.else:                                          ; preds = %for.inc.us, %if.end18, %for.end
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %idxprom.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, 3
  %39 = load ptr, ptr %m_trail, align 8
  %cmp.i24 = icmp eq ptr %39, null
  br i1 %cmp.i24, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i25 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %40, %41
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i28 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i28, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %42 = phi i32 [ %.pre1.i, %if.then.i ], [ %40, %lor.lhs.false.i ]
  %43 = phi ptr [ %.pre.i28, %if.then.i ], [ %39, %lor.lhs.false.i ]
  %idx.ext.i26 = zext i32 %42 to i64
  %add.ptr.i27 = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %idx.ext.i26
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i27, align 4
  %44 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %45, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %46 = load ptr, ptr %m_roots, align 8
  %arrayidx.i30 = getelementptr inbounds i8, ptr %46, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i30, align 1
  br label %for.inc48

for.inc48:                                        ; preds = %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, %for.body24.us, %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_.exit, %if.then39, %for.body
  %incdec.ptr49 = getelementptr inbounds i32, ptr %__begin1.059, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr49, %add.ptr.i
  br i1 %cmp.not, label %for.end50, label %for.body

for.end50:                                        ; preds = %for.inc48, %_ZN3euf9relevancy6occursEN3sat7literalE.exit, %_ZN6vectorIjLb0EjE3endEv.exit, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy5mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef %root, ptr noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %m_enabled.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit

_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit: ; preds = %entry
  %m_is_relevant.i.i = getelementptr inbounds %"class.euf::enode", ptr %root, i64 0, i32 9
  %2 = load i8, ptr %m_is_relevant.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit8, label %if.then

if.then:                                          ; preds = %entry, %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit
  tail call void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef %other)
  br label %if.end4

_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit8: ; preds = %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit
  %m_is_relevant.i.i6 = getelementptr inbounds %"class.euf::enode", ptr %other, i64 0, i32 9
  %4 = load i8, ptr %m_is_relevant.i.i6, align 8
  %5 = and i8 %4, 1
  %tobool.i.i7.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i7.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit8
  tail call void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef nonnull %root)
  br label %if.end4

if.end4:                                          ; preds = %_ZNK3euf9relevancy11is_relevantEPNS_5enodeE.exit8, %if.then3, %if.then
  ret void
}

declare void @_ZN3euf6egraph12set_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3euf9relevancy11set_enabledEb(ptr nocapture noundef nonnull align 8 dereferenceable(672) %this, i1 noundef zeroext %e) local_unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %e to i8
  %m_enabled = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %m_enabled, align 8
  %0 = load ptr, ptr %this, align 8
  %lnot = xor i1 %e, true
  %frombool.i = zext i1 %lnot to i8
  %m_default_relevant.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 11, i32 28
  store i8 %frombool.i, ptr %m_default_relevant.i, align 1
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.0, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.0, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.0, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.0, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread, label %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_relevancy.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
