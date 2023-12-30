; ModuleID = 'bench/z3/original/q_eval.cpp.ll'
source_filename = "bench/z3/original/q_eval.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%"class.q::eval" = type { ptr, ptr, %class.ast_fast_mark, %class.ptr_vector, %class.ptr_vector, i8, %"struct.std::pair", %class.contains_vars }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.contains_vars = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.1", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.26, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.24, %class.ptr_vector.24, %class.ptr_vector.53, %class.svector.55, %class.svector.57, %class.svector.59, i32, %class.svector.5, %class.svector.61, %class.scoped_ptr_vector.63, %class.ptr_vector.64, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.59, %class.svector.176, %class.svector.176, %class.svector.176, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.178, %class.ref_vector, %class.obj_map.179, %class.ref, %class.scoped_ptr.184 }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector, %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.3, %class.svector.5, i32, %class.svector.7, %"class.sat::clause_allocator", %class.ptr_vector.13, %class.svector.7, %class.vector.15, i32, %class.svector.16, %class.ptr_vector, %class.ptr_vector }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.9, ptr, [65 x %class.ptr_vector.11] }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.id_gen = type { i32, %class.svector.5 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.vector.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.18, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.22, %class.svector.5, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector, %class.ref_vector.26, %class.vector.31, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.34, %class.svector.7, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.39", %"class.std::function.41", %"class.std::function.43", %"class.std::function.45", %"class.std::function.48" }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.11, %class.map }
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
%class.trail_stack = type { %class.ptr_vector.51, %class.svector.5, %class.region }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ref_vector.26 = type { %class.ref_vector_core.27 }
%class.ref_vector_core.27 = type { %class.ref_manager_wrapper.28, %class.ptr_vector.29 }
%class.ref_manager_wrapper.28 = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.scoped_ptr = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.scoped_ptr_vector.63 = type { %class.ptr_vector.64 }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.5, %class.decl_collector }
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
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.115, %class.lim_svector.115, %class.ast_mark, %class.ref_vector.99, %class.svector.5, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.102 }
%class.lim_svector = type { %class.svector.114, %class.svector.5 }
%class.svector.114 = type { %class.vector.110 }
%class.lim_svector.115 = type { %class.svector.116, %class.svector.5 }
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
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.126, %class.scoped_ptr.127, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.134, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.13, %class.ptr_vector.13, i32, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.vector.157, %class.svector.134, %class.svector.158, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.5, %class.svector.5, i32, %class.svector.59, %class.svector.5, i32, %class.svector.160, %class.svector.160, %class.svector.160, %class.svector.160, %class.svector.160, i32, double, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.143, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.59, %class.svector.145, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.162, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.155, %class.svector.59, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.59, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.59, i8, %class.svector.160, i32, i32, i32, %class.svector.59, %class.svector.59, %class.svector.143, %class.svector.5, %class.approx_set_tpl, %class.svector.59, %class.svector.59, %class.vector.15, %class.svector.59, %class.svector.153, %class.u_map, %class.svector.59 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.126 = type { ptr }
%class.scoped_ptr.127 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.136, i32, %class.svector.7, ptr, %class.svector.137 }
%class.vector.136 = type { ptr }
%class.svector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.141, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.143, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.13, %class.svector.59, %class.svector.145, %class.svector.145, %class.svector.59 }
%"class.sat::use_list" = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.5, %class.ptr_vector.13 }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.tracked_uint_set = type { %class.svector.143, %class.svector.5 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.147, %class.svector.7, %class.svector.148, %class.svector.148, %class.svector.59, %class.svector.59, i8, i8, %class.vector.147 }
%class.svector.148 = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%class.vector.147 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.59, %class.svector.59, %class.svector.150, %class.svector.150, %class.svector.59, %class.svector.59 }
%class.svector.150 = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.59, i32, i8, i32, i8, i8, i64, i32, %class.vector.152, %class.svector.153, %"class.sat::big" }
%class.vector.152 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.59, %class.svector.59, i8, [7 x i8], %class.svector.134, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.155, i32, i32, %class.vector.156, i32, i32, %class.svector.7, %class.svector.7, %class.svector.59, %class.svector.59, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.156 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
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
%class.visit_helper = type { %class.svector.5, i32, i32 }
%class.svector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.5, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
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
%class.approx_set_tpl = type { i32 }
%class.svector.153 = type { %class.vector.154 }
%class.vector.154 = type { ptr }
%class.u_map = type { %class.map.168 }
%class.map.168 = type { %class.table2map.169 }
%class.table2map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.128, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.130, %class.svector.132, %class.vector.15, %class.svector.134, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.svector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.172 = type { %class.table2map.173 }
%class.table2map.173 = type { %class.core_hashtable.174 }
%class.core_hashtable.174 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.svector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%class.symbol = type { ptr }
%class.vector.178 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.24 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.179 = type { %class.core_hashtable.180 }
%class.core_hashtable.180 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.184 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"struct.q::lit" = type <{ %class.obj_ref.213, %class.obj_ref.213, i8, [7 x i8] }>
%class.obj_ref.213 = type { ptr, ptr }
%"struct.q::clause" = type { i32, %class.vector.212, %class.obj_ref, i32, %"class.sat::literal", ptr, ptr }
%class.vector.212 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.214 }
%class.approx_set_tpl.214 = type { i64 }
%class.ptr_buffer.215 = type { %class.buffer.216 }
%class.buffer.216 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ptr_buffer.217 = type { %class.buffer.218 }
%class.buffer.218 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.var = type { %class.expr, i32, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.219, i8 }>
%class.vector.219 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ptr_vectorIN3euf5enodeEED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN1q3litD2Ev = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_ = comdat any

$_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_eval.cpp, ptr null }]

@_ZN1q4evalC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN1q4evalC2ERN3euf6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4evalC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %ctx, ptr %this, align 8
  %m = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 1
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_mark = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2
  %m_initial_buffer.i.i.i = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %m_mark, align 8
  %m_pos.i.i.i = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_eval = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 3
  %m_diseq_undef = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_undef, i8 0, i64 16, i1 false)
  %m_contains_vars = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_eval, i8 0, i64 17, i1 false)
  invoke void @_ZN13contains_varsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_contains_vars)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %entry
  ret void

lpad5:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_indirect_nodes = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 4
  tail call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_indirect_nodes) #11
  tail call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_eval) #11
  tail call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_mark) #11
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13contains_varsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseERjR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %binding, ptr nocapture noundef nonnull align 8 dereferenceable(56) %c, ptr nocapture noundef nonnull align 4 dereferenceable(4) %idx, ptr noundef nonnull align 8 dereferenceable(8) %evidence) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"struct.q::lit", align 8
  store i32 -1, ptr %idx, align 4
  %m_lits = getelementptr inbounds %"struct.q::clause", ptr %c, i64 0, i32 1
  %0 = load ptr, ptr %m_lits, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i, %entry
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_q.i = getelementptr inbounds %"struct.q::clause", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %m_q.i, align 8
  %m_num_decls.i.i = getelementptr inbounds %class.quantifier, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_num_decls.i.i, align 4
  %m_indirect_nodes = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_indirect_nodes, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %arrayidx.i20 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i20, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %invoke.cont2, %if.then.i
  %cmp57.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp57.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %m_watch = getelementptr inbounds %"struct.q::clause", ptr %c, i64 0, i32 3
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.213, ptr %l, i64 0, i32 1
  %rhs.i = getelementptr inbounds %"struct.q::lit", ptr %l, i64 0, i32 1
  %m_manager.i3.i = getelementptr inbounds %"struct.q::lit", ptr %l, i64 0, i32 1, i32 1
  %sign.i = getelementptr inbounds %"struct.q::lit", ptr %l, i64 0, i32 2
  br label %for.body

for.cond:                                         ; preds = %_ZN1q3litD2Ev.exit
  %inc = add nuw i32 %j.058, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %retval.059 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.1, %for.cond ]
  %j.058 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %5 = load i32, ptr %m_watch, align 8
  %add = add i32 %5, %j.058
  %rem = urem i32 %add, %retval.0.i
  %6 = load ptr, ptr %m_indirect_nodes, align 8
  %cmp.i22 = icmp eq ptr %6, null
  br i1 %cmp.i22, label %invoke.cont8, label %if.end.i23

if.end.i23:                                       ; preds = %for.body
  %arrayidx.i24 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i24, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i23, %for.body
  %retval.0.i25 = phi i32 [ %7, %if.end.i23 ], [ 0, %for.body ]
  %8 = load ptr, ptr %m_lits, align 8
  %idxprom.i.i = zext i32 %rem to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.q::lit", ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %9, ptr %l, align 8
  %m_manager3.i.i = getelementptr inbounds %class.obj_ref.213, ptr %arrayidx.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_manager3.i.i, align 8
  store ptr %10, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont8
  %rhs3.i = getelementptr inbounds %"struct.q::lit", ptr %8, i64 %idxprom.i.i, i32 1
  %12 = load ptr, ptr %rhs3.i, align 8
  store ptr %12, ptr %rhs.i, align 8
  %m_manager3.i4.i = getelementptr inbounds %"struct.q::lit", ptr %8, i64 %idxprom.i.i, i32 1, i32 1
  %13 = load ptr, ptr %m_manager3.i4.i, align 8
  store ptr %13, ptr %m_manager.i3.i, align 8
  %tobool.not.i.i5.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i5.i, label %invoke.cont10, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %m_ref_count.i.i.i.i7.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i7.i, align 4
  %inc.i.i.i.i8.i = add i32 %14, 1
  store i32 %inc.i.i.i.i8.i, ptr %m_ref_count.i.i.i.i7.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %sign4.i = getelementptr inbounds %"struct.q::lit", ptr %8, i64 %idxprom.i.i, i32 2
  %15 = load i8, ptr %sign4.i, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %sign.i, align 8
  %call18 = invoke noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %3, ptr noundef %binding, ptr noundef %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %evidence)
          to label %invoke.cont17 unwind label %lpad12, !range !6

invoke.cont17:                                    ; preds = %invoke.cont10
  switch i32 %call18, label %cleanup [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb22
    i32 0, label %sw.bb30
  ]

lpad12:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN1q3litD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %l) #11
  %m_mark.i38 = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %m_mark.i38, align 8
  %m_pos.i.i.i.i39 = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %19 = load i32, ptr %m_pos.i.i.i.i39, align 8
  %idx.ext.i.i.i40 = zext i32 %19 to i64
  %add.ptr.i.i.i41 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i.i40
  %cmp.not4.i.i42 = icmp eq i32 %19, 0
  br i1 %cmp.not4.i.i42, label %_ZN1q4eval17scoped_mark_resetD2Ev.exit51, label %for.body.i.i43

sw.bb:                                            ; preds = %invoke.cont17
  %20 = load ptr, ptr %m_indirect_nodes, align 8
  %tobool.not.i26 = icmp eq ptr %20, null
  br i1 %tobool.not.i26, label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit, label %if.then.i27

if.then.i27:                                      ; preds = %sw.bb
  %arrayidx.i28 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %retval.0.i25, ptr %arrayidx.i28, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit

_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit:     ; preds = %sw.bb, %if.then.i27
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit
  store i32 %rem, ptr %m_watch, align 8
  br label %cleanup

sw.bb22:                                          ; preds = %invoke.cont17
  %21 = load ptr, ptr %m_indirect_nodes, align 8
  %tobool.not.i30 = icmp eq ptr %21, null
  br i1 %tobool.not.i30, label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34, label %if.then.i31

if.then.i31:                                      ; preds = %sw.bb22
  %arrayidx.i32 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %retval.0.i25, ptr %arrayidx.i32, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34

_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34:   ; preds = %sw.bb22, %if.then.i31
  %tobool26.not = icmp eq i8 %16, 0
  br i1 %tobool26.not, label %if.end28, label %cleanup

if.end28:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34
  store i32 %rem, ptr %m_watch, align 8
  br label %cleanup

sw.bb30:                                          ; preds = %invoke.cont17
  %22 = load i32, ptr %idx, align 4
  %cmp31.not = icmp eq i32 %22, -1
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %sw.bb30
  store i32 -1, ptr %idx, align 4
  br label %cleanup

if.end33:                                         ; preds = %sw.bb30
  store i32 %rem, ptr %idx, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %if.end33, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34, %if.then32, %if.end28, %if.end
  %retval.1 = phi i32 [ 0, %if.then32 ], [ 1, %if.end28 ], [ 1, %if.end ], [ %retval.059, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34 ], [ %retval.059, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit ], [ %retval.059, %if.end33 ], [ %retval.059, %invoke.cont17 ]
  %cond = phi i1 [ false, %if.then32 ], [ false, %if.end28 ], [ false, %if.end ], [ true, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit34 ], [ true, %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit ], [ true, %if.end33 ], [ true, %invoke.cont17 ]
  br i1 %tobool.not.i.i5.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %m_ref_count.i.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i37, align 4
  %dec.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i37, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %cleanup
  br i1 %tobool.not.i.i.i, label %_ZN1q3litD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %m_ref_count.i.i.i.i4.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i4.i, align 4
  %dec.i.i.i.i5.i = add i32 %26, -1
  store i32 %dec.i.i.i.i5.i, ptr %m_ref_count.i.i.i.i4.i, align 4
  %cmp.i.i.i6.i = icmp eq i32 %dec.i.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then2.i.i.i7.i, label %_ZN1q3litD2Ev.exit

if.then2.i.i.i7.i:                                ; preds = %if.then.i.i.i2.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN1q3litD2Ev.exit unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then2.i.i.i7.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #12
  unreachable

_ZN1q3litD2Ev.exit:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %if.then.i.i.i2.i, %if.then2.i.i.i7.i
  br i1 %cond, label %for.cond, label %cleanup38

for.end:                                          ; preds = %for.cond, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %29 = load i32, ptr %idx, align 4
  %cmp34 = icmp eq i32 %29, -1
  br i1 %cmp34, label %cleanup38, label %if.end36

if.end36:                                         ; preds = %for.end
  %m_watch37 = getelementptr inbounds %"struct.q::clause", ptr %c, i64 0, i32 3
  store i32 %29, ptr %m_watch37, align 8
  br label %cleanup38

cleanup38:                                        ; preds = %_ZN1q3litD2Ev.exit, %for.end, %if.end36
  %retval.2 = phi i32 [ 0, %if.end36 ], [ -1, %for.end ], [ %retval.1, %_ZN1q3litD2Ev.exit ]
  %m_mark.i = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %m_mark.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %31 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %31 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not4.i.i, label %_ZN1q4eval17scoped_mark_resetD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup38, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %30, %cleanup38 ]
  %32 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN1q4eval17scoped_mark_resetD2Ev.exit, label %for.body.i.i

_ZN1q4eval17scoped_mark_resetD2Ev.exit:           ; preds = %for.body.i.i, %cleanup38
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_diseq_undef.i = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_undef.i, i8 0, i64 16, i1 false)
  ret i32 %retval.2

for.body.i.i43:                                   ; preds = %lpad12, %for.body.i.i43
  %__begin2.05.i.i44 = phi ptr [ %incdec.ptr.i.i48, %for.body.i.i43 ], [ %18, %lpad12 ]
  %33 = load ptr, ptr %__begin2.05.i.i44, align 8
  %m_mark1.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 1
  %bf.load.i.i.i.i46 = load i32, ptr %m_mark1.i.i.i.i45, align 4
  %bf.clear.i.i.i.i47 = and i32 %bf.load.i.i.i.i46, -65537
  store i32 %bf.clear.i.i.i.i47, ptr %m_mark1.i.i.i.i45, align 4
  %incdec.ptr.i.i48 = getelementptr inbounds ptr, ptr %__begin2.05.i.i44, i64 1
  %cmp.not.i.i49 = icmp eq ptr %incdec.ptr.i.i48, %add.ptr.i.i.i41
  br i1 %cmp.not.i.i49, label %_ZN1q4eval17scoped_mark_resetD2Ev.exit51, label %for.body.i.i43

_ZN1q4eval17scoped_mark_resetD2Ev.exit51:         ; preds = %for.body.i.i43, %lpad12
  store i32 0, ptr %m_pos.i.i.i.i39, align 8
  %m_diseq_undef.i50 = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_undef.i50, i8 0, i64 16, i1 false)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr nocapture noundef readonly %binding, ptr noundef %s, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %evidence) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp93 = alloca %"struct.std::pair", align 8
  %cmp = icmp eq ptr %s, %t
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %s, ptr noundef %t)
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN1q4evalclEjPKPN3euf5enodeEP4exprR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef %binding, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  %call5 = tail call noundef ptr @_ZN1q4evalclEjPKPN3euf5enodeEP4exprR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef %binding, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end3
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %call4, i64 0, i32 18
  %1 = load ptr, ptr %m_root.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end3, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %if.end3 ]
  %tobool7.not = icmp eq ptr %call5, null
  br i1 %tobool7.not, label %cond.end11, label %cond.true8

cond.true8:                                       ; preds = %cond.end
  %m_root.i29 = getelementptr inbounds %"class.euf::enode", ptr %call5, i64 0, i32 18
  %2 = load ptr, ptr %m_root.i29, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true8
  %cond12 = phi ptr [ %2, %cond.true8 ], [ null, %cond.end ]
  %cmp13.not = icmp eq ptr %call4, %cond
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %cond.end11
  %3 = load ptr, ptr %evidence, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then14
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then14
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  %.pre.i = load ptr, ptr %evidence, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %idx.ext.i
  store ptr %call4, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %cond, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %8 = load ptr, ptr %evidence, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end16

if.end16:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit, %cond.end11
  %sn.0 = phi ptr [ %call4, %cond.end11 ], [ %cond, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit ]
  %cmp17.not = icmp eq ptr %call5, %cond12
  br i1 %cmp17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end16
  %10 = load ptr, ptr %evidence, align 8
  %cmp.i31 = icmp eq ptr %10, null
  br i1 %cmp.i31, label %if.then.i40, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %if.then18
  %arrayidx.i33 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %11, %12
  br i1 %cmp5.i35, label %if.then.i40, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit44

if.then.i40:                                      ; preds = %lor.lhs.false.i32, %if.then18
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  %.pre.i41 = load ptr, ptr %evidence, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i41, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit44

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit44: ; preds = %lor.lhs.false.i32, %if.then.i40
  %13 = phi i32 [ %.pre1.i43, %if.then.i40 ], [ %11, %lor.lhs.false.i32 ]
  %14 = phi ptr [ %.pre.i41, %if.then.i40 ], [ %10, %lor.lhs.false.i32 ]
  %idx.ext.i36 = zext i32 %13 to i64
  %add.ptr.i37 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %idx.ext.i36
  store ptr %call5, ptr %add.ptr.i37, align 8
  %ref.tmp19.sroa.2.0.add.ptr.i37.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i37, i64 8
  store ptr %cond12, ptr %ref.tmp19.sroa.2.0.add.ptr.i37.sroa_idx, align 8
  %15 = load ptr, ptr %evidence, align 8
  %arrayidx10.i38 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %16, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  br label %if.end21

if.end21:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit44, %if.end16
  %tn.0 = phi ptr [ %call5, %if.end16 ], [ %cond12, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit44 ]
  %tobool22.not = icmp ne ptr %sn.0, null
  %cmp23 = icmp eq ptr %sn.0, %tn.0
  %or.cond27 = select i1 %tobool22.not, i1 %cmp23, i1 false
  br i1 %or.cond27, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21
  %m_diseq_undef = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %m_diseq_undef, align 8
  %cmp28 = icmp eq ptr %sn.0, %17
  %or.cond28 = select i1 %tobool22.not, i1 %cmp28, i1 false
  %second = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 6, i32 1
  %18 = load ptr, ptr %second, align 8
  %cmp31 = icmp eq ptr %tn.0, %18
  %or.cond116 = select i1 %or.cond28, i1 %cmp31, i1 false
  br i1 %or.cond116, label %return, label %if.end33

if.end33:                                         ; preds = %if.end25
  %tobool36 = icmp ne ptr %tn.0, null
  %or.cond = select i1 %tobool22.not, i1 %tobool36, i1 false
  br i1 %or.cond, label %land.lhs.true37, label %if.end51

land.lhs.true37:                                  ; preds = %if.end33
  %19 = load ptr, ptr %this, align 8
  %m_egraph.i = getelementptr inbounds %"class.euf::solver", ptr %19, i64 0, i32 11
  %call39 = tail call noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef nonnull %sn.0, ptr noundef nonnull %tn.0)
  br i1 %call39, label %if.then40, label %if.then47

if.then40:                                        ; preds = %land.lhs.true37
  %20 = load ptr, ptr %evidence, align 8
  %cmp.i46 = icmp eq ptr %20, null
  br i1 %cmp.i46, label %if.then.i55, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %if.then40
  %arrayidx.i48 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i49 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i49, align 4
  %cmp5.i50 = icmp eq i32 %21, %22
  br i1 %cmp5.i50, label %if.then.i55, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit59

if.then.i55:                                      ; preds = %lor.lhs.false.i47, %if.then40
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  %.pre.i56 = load ptr, ptr %evidence, align 8
  %arrayidx8.phi.trans.insert.i57 = getelementptr inbounds i32, ptr %.pre.i56, i64 -1
  %.pre1.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i57, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit59

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit59: ; preds = %lor.lhs.false.i47, %if.then.i55
  %23 = phi i32 [ %.pre1.i58, %if.then.i55 ], [ %21, %lor.lhs.false.i47 ]
  %24 = phi ptr [ %.pre.i56, %if.then.i55 ], [ %20, %lor.lhs.false.i47 ]
  %idx.ext.i51 = zext i32 %23 to i64
  %add.ptr.i52 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %idx.ext.i51
  store ptr %sn.0, ptr %add.ptr.i52, align 8
  %ref.tmp41.sroa.2.0.add.ptr.i52.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i52, i64 8
  store ptr %tn.0, ptr %ref.tmp41.sroa.2.0.add.ptr.i52.sroa_idx, align 8
  %25 = load ptr, ptr %evidence, align 8
  %arrayidx10.i53 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i53, align 4
  %inc.i54 = add i32 %26, 1
  store i32 %inc.i54, ptr %arrayidx10.i53, align 4
  br label %return

if.then47:                                        ; preds = %land.lhs.true37
  store ptr %sn.0, ptr %m_diseq_undef, align 8
  store ptr %tn.0, ptr %second, align 8
  br label %return

if.end51:                                         ; preds = %if.end33
  %or.cond2 = select i1 %tobool22.not, i1 true, i1 %tobool36
  br i1 %or.cond2, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end51
  %call56 = tail call noundef i32 @_ZN1q4eval11compare_recEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef %binding, ptr noundef %s, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %evidence), !range !6
  br label %return

if.end57:                                         ; preds = %if.end51
  %tobool58 = icmp eq ptr %tn.0, null
  %or.cond3 = and i1 %tobool22.not, %tobool58
  %m_freeze_swap = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 5
  %27 = load i8, ptr %m_freeze_swap, align 8
  %28 = and i8 %27, 1
  br i1 %or.cond3, label %land.lhs.true61, label %if.end64

land.lhs.true61:                                  ; preds = %if.end57
  %tobool62.not = icmp eq i8 %28, 0
  br i1 %tobool62.not, label %if.end64, label %return

if.end64:                                         ; preds = %if.end57, %land.lhs.true61
  %spec.select117 = phi ptr [ %t, %land.lhs.true61 ], [ %s, %if.end57 ]
  %spec.select = phi ptr [ %sn.0, %land.lhs.true61 ], [ %tn.0, %if.end57 ]
  %.pre-phi = phi i8 [ 0, %land.lhs.true61 ], [ %28, %if.end57 ]
  %m_freeze_swap65 = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 5
  store i8 1, ptr %m_freeze_swap65, align 8
  %29 = load ptr, ptr %evidence, align 8
  %cmp.i62 = icmp eq ptr %29, null
  br i1 %cmp.i62, label %invoke.cont77, label %if.end.i

if.end.i:                                         ; preds = %if.end64
  %arrayidx.i63 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i63, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.end64, %if.end.i
  %retval.0.i = phi i32 [ %30, %if.end.i ], [ 0, %if.end64 ]
  %cmp.i.i123.not = icmp eq ptr %spec.select, null
  br i1 %cmp.i.i123.not, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont77, %for.inc
  %__begin1.sroa.0.0125 = phi ptr [ %34, %for.inc ], [ %spec.select, %invoke.cont77 ]
  %__begin1.sroa.5.0124 = phi ptr [ %spec.select118, %for.inc ], [ null, %invoke.cont77 ]
  %m_cg.i = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.0125, i64 0, i32 20
  %31 = load ptr, ptr %m_cg.i, align 8
  %cmp.i66 = icmp eq ptr %31, %__begin1.sroa.0.0125
  br i1 %cmp.i66, label %if.end86, label %for.inc

lpad.loopexit:                                    ; preds = %if.end86
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then92
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit119, %lpad.loopexit ], [ %lpad.loopexit.split-lp120, %lpad.loopexit.split-lp ]
  store i8 %.pre-phi, ptr %m_freeze_swap65, align 8
  resume { ptr, i32 } %lpad.phi

if.end86:                                         ; preds = %for.body
  %32 = load ptr, ptr %__begin1.sroa.0.0125, align 8
  %call90 = invoke noundef i32 @_ZN1q4eval11compare_recEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef %binding, ptr noundef %spec.select117, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %evidence)
          to label %invoke.cont89 unwind label %lpad.loopexit, !range !6

invoke.cont89:                                    ; preds = %if.end86
  %cmp91.not = icmp eq i32 %call90, 0
  br i1 %cmp91.not, label %if.end97, label %if.then92

if.then92:                                        ; preds = %invoke.cont89
  store ptr %__begin1.sroa.0.0125, ptr %ref.tmp93, align 8
  %second.i68 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp93, i64 0, i32 1
  store ptr %spec.select, ptr %second.i68, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %evidence, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end97:                                         ; preds = %invoke.cont89
  %33 = load ptr, ptr %evidence, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %for.inc, label %if.then.i69

if.then.i69:                                      ; preds = %if.end97
  %arrayidx.i70 = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 %retval.0.i, ptr %arrayidx.i70, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i69, %if.end97, %for.body
  %tobool.not.i72 = icmp eq ptr %__begin1.sroa.5.0124, null
  %spec.select118 = select i1 %tobool.not.i72, ptr %__begin1.sroa.0.0125, ptr %__begin1.sroa.5.0124
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.0125, i64 0, i32 17
  %34 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i = icmp ne ptr %spec.select118, %spec.select
  %cmp4.i.i = icmp ne ptr %34, %spec.select
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %cleanup

cleanup:                                          ; preds = %for.inc, %invoke.cont77, %if.then92
  %retval.0 = phi i32 [ %call90, %if.then92 ], [ 0, %invoke.cont77 ], [ 0, %for.inc ]
  store i8 %.pre-phi, ptr %m_freeze_swap65, align 8
  br label %return

return:                                           ; preds = %if.end25, %land.lhs.true61, %if.end21, %if.end, %entry, %cleanup, %if.then55, %if.then47, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit59
  %retval.1 = phi i32 [ -1, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit59 ], [ 0, %if.then47 ], [ %retval.0, %cleanup ], [ %call56, %if.then55 ], [ 1, %entry ], [ -1, %if.end ], [ 1, %if.end21 ], [ 0, %land.lhs.true61 ], [ 0, %if.end25 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q3litD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs = getelementptr inbounds %"struct.q::lit", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %rhs, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.q::lit", ptr %this, i64 0, i32 1, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %class.obj_ref.213, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit9:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseER7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %binding, ptr nocapture noundef nonnull align 8 dereferenceable(56) %c, ptr noundef nonnull align 8 dereferenceable(8) %evidence) local_unnamed_addr #3 align 2 {
entry:
  %idx = alloca i32, align 4
  store i32 0, ptr %idx, align 4
  %call = call noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseERjR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %binding, ptr noundef nonnull align 8 dereferenceable(56) %c, ptr noundef nonnull align 4 dereferenceable(4) %idx, ptr noundef nonnull align 8 dereferenceable(8) %evidence)
  ret i32 %call
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q4evalclEjPKPN3euf5enodeEP4exprR7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr nocapture noundef readonly %binding, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %evidence) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo = alloca %class.ptr_buffer.215, align 8
  %args = alloca %class.ptr_buffer.217, align 8
  %m_mark = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %0 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_eval = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %e, align 4
  %2 = load ptr, ptr %m_eval, align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %bf.clear.i.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_Z9is_groundPK4expr.exit, label %invoke.cont14.lr.ph

_Z9is_groundPK4expr.exit:                         ; preds = %if.end
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i26 = load i32, ptr %cond.i.i.i, align 4
  %4 = and i32 %bf.load.i.i26, 65536
  %tobool.i.i27.not = icmp eq i32 %4, 0
  br i1 %tobool.i.i27.not, label %invoke.cont14.lr.ph, label %if.then5

if.then5:                                         ; preds = %_Z9is_groundPK4expr.exit
  %5 = load ptr, ptr %this, align 8
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %5, i64 0, i32 11, i32 7
  %6 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i28 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i28, label %return, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.then5
  %7 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %8, %7
  br i1 %cmp.not.i.i, label %return.sink.split, label %return

invoke.cont14.lr.ph:                              ; preds = %_Z9is_groundPK4expr.exit, %if.end
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.216, ptr %todo, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.216, ptr %todo, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.216, ptr %todo, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i29 = getelementptr inbounds %class.buffer.218, ptr %args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i29, ptr %args, align 8
  %m_pos.i.i30 = getelementptr inbounds %class.buffer.218, ptr %args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i30, align 8
  %m_capacity.i.i31 = getelementptr inbounds %class.buffer.218, ptr %args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i31, align 4
  store ptr %e, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_contains_vars = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 7
  %m_eval26 = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 3
  %m_pos.i.i90 = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %m_capacity.i.i91 = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %m_indirect_nodes = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %while.cond.backedge
  %9 = phi i32 [ 1, %invoke.cont14.lr.ph ], [ %.be, %while.cond.backedge ]
  %10 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i36 = zext i32 %sub.i to i64
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i36
  %11 = load ptr, ptr %arrayidx.i37, align 8
  %m_mark1.i.i38 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i39 = load i32, ptr %m_mark1.i.i38, align 4
  %12 = and i32 %bf.load.i.i39, 65536
  %tobool.i.i40.not = icmp eq i32 %12, 0
  br i1 %tobool.i.i40.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont155, %for.end.if.end157_crit_edge, %if.then16, %invoke.cont44, %invoke.cont75
  %.be = phi i32 [ %dec.i191, %invoke.cont75 ], [ %dec.i100, %invoke.cont44 ], [ %sub.i, %if.then16 ], [ %.pr.pre, %for.end.if.end157_crit_edge ], [ %dec.i395, %invoke.cont155 ]
  %cmp.i = icmp eq i32 %.be, 0
  br i1 %cmp.i, label %while.end, label %invoke.cont14, !llvm.loop !7

lpad.loopexit:                                    ; preds = %if.then.i291
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i261, %if.then.i242, %if.end.i.i.i.i227, %if.then.i208
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i140
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i346
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %land.lhs.true, %if.then109, %if.then.i.i, %if.end.i.i.i.i.i, %if.then.i.i157, %if.end.i.i.i.i.i176, %if.then.i305, %if.then.i.i361, %if.end.i.i.i.i.i380
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit422, %lpad.loopexit ], [ %lpad.loopexit424, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit445, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit448, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit452, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #11
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #11
  resume { ptr, i32 } %lpad.phi

if.end18:                                         ; preds = %invoke.cont14
  %trunc = trunc i32 %bf.load.i.i39 to i16
  switch i16 %trunc, label %if.end46 [
    i16 0, label %invoke.cont19
    i16 2, label %land.lhs.true
  ]

invoke.cont19:                                    ; preds = %if.end18
  %m_num_args.i.i.i47 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i.i.i47, align 8
  %cmp.i.i.i48 = icmp eq i32 %13, 0
  %m_args.i.i.i49 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %idx.ext.i.i.i50 = zext i32 %13 to i64
  %add.ptr.i.i.i51 = getelementptr inbounds ptr, ptr %m_args.i.i.i49, i64 %idx.ext.i.i.i50
  %cond.i.i.i52 = select i1 %cmp.i.i.i48, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i51
  %bf.load.i.i53 = load i32, ptr %cond.i.i.i52, align 4
  %14 = and i32 %bf.load.i.i53, 65536
  %tobool.i.i54.not = icmp eq i32 %14, 0
  br i1 %tobool.i.i54.not, label %cond.true.i, label %if.then25

cond.true.i:                                      ; preds = %invoke.cont19
  %15 = and i32 %bf.load.i.i53, 131072
  %tobool.i.i67.not = icmp eq i32 %15, 0
  br i1 %tobool.i.i67.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18, %cond.true.i
  %call24 = invoke noundef zeroext i1 @_ZN13contains_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_contains_vars, ptr noundef nonnull %11)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %land.lhs.true
  br i1 %call24, label %invoke.cont23.if.end46_crit_edge, label %if.then25

invoke.cont23.if.end46_crit_edge:                 ; preds = %invoke.cont23
  %bf.load.i.i101.pre = load i32, ptr %m_mark1.i.i38, align 4
  br label %if.end46

if.then25:                                        ; preds = %invoke.cont23, %invoke.cont19
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %this, align 8
  %m_expr2enode.i69 = getelementptr inbounds %"class.euf::solver", ptr %17, i64 0, i32 11, i32 7
  %18 = load ptr, ptr %m_expr2enode.i69, align 8
  %cmp.i.i.i70 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i70, label %invoke.cont32, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i71

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i71: ; preds = %if.then25
  %arrayidx.i.i.i72 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i72, align 4
  %cmp.not.i.i73 = icmp ugt i32 %19, %16
  br i1 %cmp.not.i.i73, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i74, label %invoke.cont32

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i74: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i71
  %idxprom.i.i75 = zext i32 %16 to i64
  %arrayidx.i.i76 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i75
  %.then.val.i77 = load ptr, ptr %arrayidx.i.i76, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i74, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i71, %if.then25
  %20 = phi ptr [ %.then.val.i77, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i74 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i71 ], [ null, %if.then25 ]
  %21 = load ptr, ptr %m_eval26, align 8
  %cmp.i.i79 = icmp eq ptr %21, null
  br i1 %cmp.i.i79, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %invoke.cont32
  %arrayidx.i.i80 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i80, align 4
  %cmp.not.i81 = icmp ugt i32 %22, %16
  br i1 %cmp.not.i81, label %invoke.cont35, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %invoke.cont32
  %add6.i = add i32 %16, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont35, label %while.cond.i.i.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %add.i = add i32 %16, 1
  %cmp.not15.i.i = icmp ult i32 %22, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %.ph451 = phi ptr [ %21, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %22, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i80, align 4
  br label %invoke.cont35

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc85
  %23 = phi ptr [ %.pr.pre.i.i, %.noexc85 ], [ %.ph451, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %23, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %24 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %24, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eval26)
          to label %.noexc85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_eval26, align 8
  br label %while.cond.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %invoke.cont35, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %25 = load ptr, ptr %m_eval26, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %25, i64 %idx.ext.i.i
  %26 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %27 = add nsw i64 %26, -8
  %28 = shl nuw nsw i64 %idx.ext.i.i, 3
  %29 = sub nsw i64 %27, %28
  %30 = add nsw i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %30, i1 false)
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %31 = load ptr, ptr %m_eval26, align 8
  %idxprom.i82 = zext i32 %16 to i64
  %arrayidx.i83 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i82
  store ptr %20, ptr %arrayidx.i83, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %m_eval26, align 8
  %idxprom.i86 = zext i32 %32 to i64
  %arrayidx.i87 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i86
  %34 = load ptr, ptr %arrayidx.i87, align 8
  %tobool.not = icmp eq ptr %34, null
  br i1 %tobool.not, label %cleanup, label %if.end42

if.end42:                                         ; preds = %invoke.cont35
  %bf.load.i.i89 = load i32, ptr %m_mark1.i.i38, align 4
  %35 = and i32 %bf.load.i.i89, 65536
  %tobool.i.not.i = icmp eq i32 %35, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %invoke.cont44

if.end.i:                                         ; preds = %if.end42
  %bf.set.i.i = or disjoint i32 %bf.load.i.i89, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i38, align 4
  %36 = load i32, ptr %m_pos.i.i90, align 8
  %37 = load i32, ptr %m_capacity.i.i91, align 4
  %cmp.not.i.i92 = icmp ult i32 %36, %37
  br i1 %cmp.not.i.i92, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i96 = load ptr, ptr %m_mark, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %37, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %38 = load i32, ptr %m_pos.i.i90, align 8
  %cmp6.not.i.i.i = icmp eq i32 %38, 0
  %.pre.i.i.i = load ptr, ptr %m_mark, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %38 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i93 = getelementptr inbounds ptr, ptr %call.i.i.i97, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %39, ptr %arrayidx.i.i.i93, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i90, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc98, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %38, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc98 ]
  store ptr %call.i.i.i97, ptr %m_mark, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i91, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %40 = phi i32 [ %36, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %41 = phi ptr [ %.pre.i.i96, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i97, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i94 = zext i32 %40 to i64
  %add.ptr.i.i95 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i94
  store ptr %11, ptr %add.ptr.i.i95, align 8
  %42 = load i32, ptr %m_pos.i.i90, align 8
  %inc.i.i = add i32 %42, 1
  store i32 %inc.i.i, ptr %m_pos.i.i90, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %if.end42
  %43 = load i32, ptr %m_pos.i.i, align 8
  %dec.i100 = add i32 %43, -1
  store i32 %dec.i100, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

if.end46:                                         ; preds = %invoke.cont23.if.end46_crit_edge, %if.end18, %cond.true.i
  %bf.load.i.i101 = phi i32 [ %bf.load.i.i101.pre, %invoke.cont23.if.end46_crit_edge ], [ %bf.load.i.i39, %if.end18 ], [ %bf.load.i.i39, %cond.true.i ]
  %trunc421 = trunc i32 %bf.load.i.i101 to i16
  switch i16 %trunc421, label %cleanup [
    i16 1, label %if.then49
    i16 0, label %if.end81
  ]

if.then49:                                        ; preds = %if.end46
  %m_idx.i = getelementptr inbounds %class.var, ptr %11, i64 0, i32 1
  %44 = load i32, ptr %m_idx.i, align 8
  %cmp.not = icmp ult i32 %44, %n
  br i1 %cmp.not, label %if.end55, label %cleanup

if.end55:                                         ; preds = %if.then49
  %45 = load i32, ptr %11, align 4
  %46 = xor i32 %44, -1
  %sub63 = add i32 %46, %n
  %idxprom = zext i32 %sub63 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %binding, i64 %idxprom
  %47 = load ptr, ptr %m_eval26, align 8
  %cmp.i.i104 = icmp eq ptr %47, null
  br i1 %cmp.i.i104, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i142, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i105

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i105: ; preds = %if.end55
  %arrayidx.i.i106 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i106, align 4
  %cmp.not.i107 = icmp ugt i32 %48, %45
  br i1 %cmp.not.i107, label %invoke.cont65, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i142: ; preds = %if.end55
  %add6.i143 = add i32 %45, 1
  %cmp.not.not.i.i144 = icmp eq i32 %add6.i143, 0
  br i1 %cmp.not.not.i.i144, label %invoke.cont65, label %while.cond.i.i119.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i105
  %add.i109 = add i32 %45, 1
  %cmp.not15.i.i110 = icmp ult i32 %48, %add.i109
  br i1 %cmp.not15.i.i110, label %while.cond.i.i119.preheader, label %if.then.i.i.i111

while.cond.i.i119.preheader:                      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i142, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108
  %add8.i120.ph = phi i32 [ %add.i109, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108 ], [ %add6.i143, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i142 ]
  %.ph = phi ptr [ %47, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i142 ]
  %retval.0.i16.i.i121.ph = phi i32 [ %48, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i142 ]
  br label %while.cond.i.i119

if.then.i.i.i111:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i108
  store i32 %add.i109, ptr %arrayidx.i.i106, align 4
  br label %invoke.cont65

while.cond.i.i119:                                ; preds = %while.cond.i.i119.preheader, %.noexc145
  %49 = phi ptr [ %.pr.pre.i.i141, %.noexc145 ], [ %.ph, %while.cond.i.i119.preheader ]
  %cmp.i10.i.i122 = icmp eq ptr %49, null
  br i1 %cmp.i10.i.i122, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i125, label %if.end.i11.i.i123

if.end.i11.i.i123:                                ; preds = %while.cond.i.i119
  %arrayidx.i12.i.i124 = getelementptr inbounds i32, ptr %49, i64 -2
  %50 = load i32, ptr %arrayidx.i12.i.i124, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i125

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i125: ; preds = %if.end.i11.i.i123, %while.cond.i.i119
  %retval.0.i13.i.i126 = phi i32 [ %50, %if.end.i11.i.i123 ], [ 0, %while.cond.i.i119 ]
  %cmp3.i.i127 = icmp ult i32 %retval.0.i13.i.i126, %add8.i120.ph
  br i1 %cmp3.i.i127, label %while.body.i.i140, label %while.end.i.i128

while.body.i.i140:                                ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i125
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eval26)
          to label %.noexc145 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %while.body.i.i140
  %.pr.pre.i.i141 = load ptr, ptr %m_eval26, align 8
  br label %while.cond.i.i119, !llvm.loop !8

while.end.i.i128:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i125
  %arrayidx.i3.i129 = getelementptr inbounds i32, ptr %49, i64 -1
  store i32 %add8.i120.ph, ptr %arrayidx.i3.i129, align 4
  %cmp8.not17.i.i132 = icmp eq i32 %retval.0.i16.i.i121.ph, %add8.i120.ph
  br i1 %cmp8.not17.i.i132, label %invoke.cont65, label %for.body.preheader.i.i133

for.body.preheader.i.i133:                        ; preds = %while.end.i.i128
  %idx.ext6.i.i130 = zext i32 %add8.i120.ph to i64
  %51 = load ptr, ptr %m_eval26, align 8
  %idx.ext.i.i134 = zext i32 %retval.0.i16.i.i121.ph to i64
  %add.ptr.i.i135 = getelementptr ptr, ptr %51, i64 %idx.ext.i.i134
  %52 = shl nuw nsw i64 %idx.ext6.i.i130, 3
  %53 = add nsw i64 %52, -8
  %54 = shl nuw nsw i64 %idx.ext.i.i134, 3
  %55 = sub nsw i64 %53, %54
  %56 = add nsw i64 %55, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i135, i8 0, i64 %56, i1 false)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %for.body.preheader.i.i133, %while.end.i.i128, %if.then.i.i.i111, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i142, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i105
  %57 = load ptr, ptr %arrayidx, align 8
  %58 = load ptr, ptr %m_eval26, align 8
  %idxprom.i113 = zext i32 %45 to i64
  %arrayidx.i114 = getelementptr inbounds ptr, ptr %58, i64 %idxprom.i113
  store ptr %57, ptr %arrayidx.i114, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %m_eval26, align 8
  %idxprom.i147 = zext i32 %59 to i64
  %arrayidx.i148 = getelementptr inbounds ptr, ptr %60, i64 %idxprom.i147
  %61 = load ptr, ptr %arrayidx.i148, align 8
  %tobool71.not = icmp eq ptr %61, null
  br i1 %tobool71.not, label %cleanup, label %if.end73

if.end73:                                         ; preds = %invoke.cont65
  %bf.load.i.i150 = load i32, ptr %m_mark1.i.i38, align 4
  %62 = and i32 %bf.load.i.i150, 65536
  %tobool.i.not.i151 = icmp eq i32 %62, 0
  br i1 %tobool.i.not.i151, label %if.end.i152, label %invoke.cont75

if.end.i152:                                      ; preds = %if.end73
  %bf.set.i.i153 = or disjoint i32 %bf.load.i.i150, 65536
  store i32 %bf.set.i.i153, ptr %m_mark1.i.i38, align 4
  %63 = load i32, ptr %m_pos.i.i90, align 8
  %64 = load i32, ptr %m_capacity.i.i91, align 4
  %cmp.not.i.i156 = icmp ult i32 %63, %64
  br i1 %cmp.not.i.i156, label %entry.if.end_crit_edge.i.i184, label %if.then.i.i157

entry.if.end_crit_edge.i.i184:                    ; preds = %if.end.i152
  %.pre.i.i185 = load ptr, ptr %m_mark, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i180

if.then.i.i157:                                   ; preds = %if.end.i152
  %shl.i.i.i158 = shl i32 %64, 1
  %conv.i.i.i159 = zext i32 %shl.i.i.i158 to i64
  %mul.i.i.i160 = shl nuw nsw i64 %conv.i.i.i159, 3
  %call.i.i.i187 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i160)
          to label %call.i.i.i.noexc186 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc186:                              ; preds = %if.then.i.i157
  %65 = load i32, ptr %m_pos.i.i90, align 8
  %cmp6.not.i.i.i161 = icmp eq i32 %65, 0
  %.pre.i.i.i162 = load ptr, ptr %m_mark, align 8
  br i1 %cmp6.not.i.i.i161, label %for.end.i.i.i171, label %for.body.lr.ph.i.i.i163

for.body.lr.ph.i.i.i163:                          ; preds = %call.i.i.i.noexc186
  %wide.trip.count.i.i.i164 = zext i32 %65 to i64
  br label %for.body.i.i.i165

for.body.i.i.i165:                                ; preds = %for.body.i.i.i165, %for.body.lr.ph.i.i.i163
  %indvars.iv.i.i.i166 = phi i64 [ 0, %for.body.lr.ph.i.i.i163 ], [ %indvars.iv.next.i.i.i169, %for.body.i.i.i165 ]
  %arrayidx.i.i.i167 = getelementptr inbounds ptr, ptr %call.i.i.i187, i64 %indvars.iv.i.i.i166
  %arrayidx3.i.i.i168 = getelementptr inbounds ptr, ptr %.pre.i.i.i162, i64 %indvars.iv.i.i.i166
  %66 = load ptr, ptr %arrayidx3.i.i.i168, align 8
  store ptr %66, ptr %arrayidx.i.i.i167, align 8
  %indvars.iv.next.i.i.i169 = add nuw nsw i64 %indvars.iv.i.i.i166, 1
  %exitcond.not.i.i.i170 = icmp eq i64 %indvars.iv.next.i.i.i169, %wide.trip.count.i.i.i164
  br i1 %exitcond.not.i.i.i170, label %for.end.i.i.i171, label %for.body.i.i.i165, !llvm.loop !9

for.end.i.i.i171:                                 ; preds = %for.body.i.i.i165, %call.i.i.i.noexc186
  %cmp.not.i.i.i.i173 = icmp eq ptr %.pre.i.i.i162, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i174 = icmp eq ptr %.pre.i.i.i162, null
  %or.cond.i.i.i.i175 = or i1 %cmp.not.i.i.i.i173, %cmp.i.i.i.i.i174
  br i1 %or.cond.i.i.i.i175, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i178, label %if.end.i.i.i.i.i176

if.end.i.i.i.i.i176:                              ; preds = %for.end.i.i.i171
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i162)
          to label %.noexc188 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %if.end.i.i.i.i.i176
  %.pre1.pre.i.i177 = load i32, ptr %m_pos.i.i90, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i178

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i178:  ; preds = %.noexc188, %for.end.i.i.i171
  %.pre1.i.i179 = phi i32 [ %65, %for.end.i.i.i171 ], [ %.pre1.pre.i.i177, %.noexc188 ]
  store ptr %call.i.i.i187, ptr %m_mark, align 8
  store i32 %shl.i.i.i158, ptr %m_capacity.i.i91, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i180

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i180: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i178, %entry.if.end_crit_edge.i.i184
  %67 = phi i32 [ %63, %entry.if.end_crit_edge.i.i184 ], [ %.pre1.i.i179, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i178 ]
  %68 = phi ptr [ %.pre.i.i185, %entry.if.end_crit_edge.i.i184 ], [ %call.i.i.i187, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i178 ]
  %idx.ext.i.i181 = zext i32 %67 to i64
  %add.ptr.i.i182 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i181
  store ptr %11, ptr %add.ptr.i.i182, align 8
  %69 = load i32, ptr %m_pos.i.i90, align 8
  %inc.i.i183 = add i32 %69, 1
  store i32 %inc.i.i183, ptr %m_pos.i.i90, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i180, %if.end73
  %70 = load i32, ptr %m_pos.i.i, align 8
  %dec.i191 = add i32 %70, -1
  store i32 %dec.i191, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

if.end81:                                         ; preds = %if.end46
  store i32 0, ptr %m_pos.i.i30, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %71 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i198 = zext i32 %71 to i64
  %add.ptr.i199.idx = shl nuw nsw i64 %idx.ext.i198, 3
  %72 = getelementptr i8, ptr %11, i64 %add.ptr.i199.idx
  %add.ptr.i199.ptr = getelementptr i8, ptr %72, i64 32
  %cmp89.not428 = icmp eq i32 %71, 0
  br i1 %cmp89.not428, label %if.then109, label %invoke.cont91.preheader

invoke.cont91.preheader:                          ; preds = %if.end81
  %m_args.i.ptr = getelementptr inbounds i8, ptr %11, i64 32
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont91.preheader, %for.inc
  %__begin2.0429 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %invoke.cont91.preheader ]
  %73 = load ptr, ptr %__begin2.0429, align 8
  %m_mark1.i.i200 = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 1
  %bf.load.i.i201 = load i32, ptr %m_mark1.i.i200, align 4
  %74 = and i32 %bf.load.i.i201, 65536
  %tobool.i.i202.not = icmp eq i32 %74, 0
  br i1 %tobool.i.i202.not, label %if.else, label %if.then93

if.then93:                                        ; preds = %invoke.cont91
  %75 = load i32, ptr %73, align 4
  %76 = load ptr, ptr %m_eval26, align 8
  %idxprom.i203 = zext i32 %75 to i64
  %arrayidx.i204 = getelementptr inbounds ptr, ptr %76, i64 %idxprom.i203
  %77 = load i32, ptr %m_pos.i.i30, align 8
  %78 = load i32, ptr %m_capacity.i.i31, align 4
  %cmp.not.i207 = icmp ult i32 %77, %78
  br i1 %cmp.not.i207, label %entry.if.end_crit_edge.i234, label %if.then.i208

entry.if.end_crit_edge.i234:                      ; preds = %if.then93
  %.pre.i235 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

if.then.i208:                                     ; preds = %if.then93
  %shl.i.i209 = shl i32 %78, 1
  %conv.i.i210 = zext i32 %shl.i.i209 to i64
  %mul.i.i211 = shl nuw nsw i64 %conv.i.i210, 3
  %call.i.i237 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i211)
          to label %call.i.i.noexc236 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc236:                                ; preds = %if.then.i208
  %79 = load i32, ptr %m_pos.i.i30, align 8
  %cmp6.not.i.i212 = icmp eq i32 %79, 0
  %.pre.i.i213 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i212, label %for.end.i.i222, label %for.body.lr.ph.i.i214

for.body.lr.ph.i.i214:                            ; preds = %call.i.i.noexc236
  %wide.trip.count.i.i215 = zext i32 %79 to i64
  br label %for.body.i.i216

for.body.i.i216:                                  ; preds = %for.body.i.i216, %for.body.lr.ph.i.i214
  %indvars.iv.i.i217 = phi i64 [ 0, %for.body.lr.ph.i.i214 ], [ %indvars.iv.next.i.i220, %for.body.i.i216 ]
  %arrayidx.i.i218 = getelementptr inbounds ptr, ptr %call.i.i237, i64 %indvars.iv.i.i217
  %arrayidx3.i.i219 = getelementptr inbounds ptr, ptr %.pre.i.i213, i64 %indvars.iv.i.i217
  %80 = load ptr, ptr %arrayidx3.i.i219, align 8
  store ptr %80, ptr %arrayidx.i.i218, align 8
  %indvars.iv.next.i.i220 = add nuw nsw i64 %indvars.iv.i.i217, 1
  %exitcond.not.i.i221 = icmp eq i64 %indvars.iv.next.i.i220, %wide.trip.count.i.i215
  br i1 %exitcond.not.i.i221, label %for.end.i.i222, label %for.body.i.i216, !llvm.loop !10

for.end.i.i222:                                   ; preds = %for.body.i.i216, %call.i.i.noexc236
  %cmp.not.i.i.i224 = icmp eq ptr %.pre.i.i213, %m_initial_buffer.i.i29
  %cmp.i.i.i.i225 = icmp eq ptr %.pre.i.i213, null
  %or.cond.i.i.i226 = or i1 %cmp.not.i.i.i224, %cmp.i.i.i.i225
  br i1 %or.cond.i.i.i226, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i227

if.end.i.i.i.i227:                                ; preds = %for.end.i.i222
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i213)
          to label %.noexc238 unwind label %lpad.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %if.end.i.i.i.i227
  %.pre1.pre.i228 = load i32, ptr %m_pos.i.i30, align 8
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc238, %for.end.i.i222
  %.pre1.i229 = phi i32 [ %79, %for.end.i.i222 ], [ %.pre1.pre.i228, %.noexc238 ]
  store ptr %call.i.i237, ptr %args, align 8
  store i32 %shl.i.i209, ptr %m_capacity.i.i31, align 4
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit: ; preds = %entry.if.end_crit_edge.i234, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i
  %81 = phi i32 [ %77, %entry.if.end_crit_edge.i234 ], [ %.pre1.i229, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %82 = phi ptr [ %.pre.i235, %entry.if.end_crit_edge.i234 ], [ %call.i.i237, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i231 = zext i32 %81 to i64
  %add.ptr.i232 = getelementptr inbounds ptr, ptr %82, i64 %idx.ext.i231
  %83 = load ptr, ptr %arrayidx.i204, align 8
  store ptr %83, ptr %add.ptr.i232, align 8
  br label %for.inc

if.else:                                          ; preds = %invoke.cont91
  %84 = load i32, ptr %m_pos.i.i, align 8
  %85 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i241 = icmp ult i32 %84, %85
  br i1 %cmp.not.i241, label %entry.if.end_crit_edge.i269, label %if.then.i242

entry.if.end_crit_edge.i269:                      ; preds = %if.else
  %.pre.i270 = load ptr, ptr %todo, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit274

if.then.i242:                                     ; preds = %if.else
  %shl.i.i243 = shl i32 %85, 1
  %conv.i.i244 = zext i32 %shl.i.i243 to i64
  %mul.i.i245 = shl nuw nsw i64 %conv.i.i244, 3
  %call.i.i272 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i245)
          to label %call.i.i.noexc271 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc271:                                ; preds = %if.then.i242
  %86 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i246 = icmp eq i32 %86, 0
  %.pre.i.i247 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i246, label %for.end.i.i256, label %for.body.lr.ph.i.i248

for.body.lr.ph.i.i248:                            ; preds = %call.i.i.noexc271
  %wide.trip.count.i.i249 = zext i32 %86 to i64
  br label %for.body.i.i250

for.body.i.i250:                                  ; preds = %for.body.i.i250, %for.body.lr.ph.i.i248
  %indvars.iv.i.i251 = phi i64 [ 0, %for.body.lr.ph.i.i248 ], [ %indvars.iv.next.i.i254, %for.body.i.i250 ]
  %arrayidx.i.i252 = getelementptr inbounds ptr, ptr %call.i.i272, i64 %indvars.iv.i.i251
  %arrayidx3.i.i253 = getelementptr inbounds ptr, ptr %.pre.i.i247, i64 %indvars.iv.i.i251
  %87 = load ptr, ptr %arrayidx3.i.i253, align 8
  store ptr %87, ptr %arrayidx.i.i252, align 8
  %indvars.iv.next.i.i254 = add nuw nsw i64 %indvars.iv.i.i251, 1
  %exitcond.not.i.i255 = icmp eq i64 %indvars.iv.next.i.i254, %wide.trip.count.i.i249
  br i1 %exitcond.not.i.i255, label %for.end.i.i256, label %for.body.i.i250, !llvm.loop !11

for.end.i.i256:                                   ; preds = %for.body.i.i250, %call.i.i.noexc271
  %cmp.not.i.i.i258 = icmp eq ptr %.pre.i.i247, %m_initial_buffer.i.i
  %cmp.i.i.i.i259 = icmp eq ptr %.pre.i.i247, null
  %or.cond.i.i.i260 = or i1 %cmp.not.i.i.i258, %cmp.i.i.i.i259
  br i1 %or.cond.i.i.i260, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i263, label %if.end.i.i.i.i261

if.end.i.i.i.i261:                                ; preds = %for.end.i.i256
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i247)
          to label %.noexc273 unwind label %lpad.loopexit.split-lp.loopexit

.noexc273:                                        ; preds = %if.end.i.i.i.i261
  %.pre1.pre.i262 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i263

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i263:   ; preds = %.noexc273, %for.end.i.i256
  %.pre1.i264 = phi i32 [ %86, %for.end.i.i256 ], [ %.pre1.pre.i262, %.noexc273 ]
  store ptr %call.i.i272, ptr %todo, align 8
  store i32 %shl.i.i243, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit274

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit274: ; preds = %entry.if.end_crit_edge.i269, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i263
  %88 = phi i32 [ %84, %entry.if.end_crit_edge.i269 ], [ %.pre1.i264, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i263 ]
  %89 = phi ptr [ %.pre.i270, %entry.if.end_crit_edge.i269 ], [ %call.i.i272, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i263 ]
  %idx.ext.i266 = zext i32 %88 to i64
  %add.ptr.i267 = getelementptr inbounds ptr, ptr %89, i64 %idx.ext.i266
  store ptr %73, ptr %add.ptr.i267, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit274, %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit
  %m_pos.i.i.sink442 = phi ptr [ %m_pos.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit274 ], [ %m_pos.i.i30, %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit ]
  %90 = load i32, ptr %m_pos.i.i.sink442, align 8
  %inc.i268 = add i32 %90, 1
  store i32 %inc.i268, ptr %m_pos.i.i.sink442, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0429, i64 1
  %cmp89.not = icmp eq ptr %incdec.ptr, %add.ptr.i199.ptr
  br i1 %cmp89.not, label %for.end, label %invoke.cont91

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_pos.i.i30, align 8
  %.pre438 = load i32, ptr %m_num_args.i, align 8
  %cmp108 = icmp eq i32 %.pre, %.pre438
  br i1 %cmp108, label %if.then109, label %for.end.if.end157_crit_edge

for.end.if.end157_crit_edge:                      ; preds = %for.end
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

if.then109:                                       ; preds = %if.end81, %for.end
  %91 = phi i32 [ %.pre438, %for.end ], [ 0, %if.end81 ]
  %92 = load ptr, ptr %this, align 8
  %m_egraph.i277 = getelementptr inbounds %"class.euf::solver", ptr %92, i64 0, i32 11
  %93 = load ptr, ptr %args, align 8
  %call119 = invoke noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i277, ptr noundef nonnull %11, i32 noundef %91, ptr noundef %93)
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont118:                                   ; preds = %if.then109
  %tobool120.not = icmp eq ptr %call119, null
  br i1 %tobool120.not, label %cleanup, label %if.end122

if.end122:                                        ; preds = %invoke.cont118
  %94 = load i32, ptr %m_pos.i.i30, align 8
  %cmp126.not431 = icmp eq i32 %94, 0
  br i1 %cmp126.not431, label %for.end146, label %for.body127.preheader

for.body127.preheader:                            ; preds = %if.end122
  %95 = zext i32 %94 to i64
  br label %for.body127

for.body127:                                      ; preds = %for.body127.preheader, %for.cond125.backedge
  %indvars.iv = phi i64 [ %95, %for.body127.preheader ], [ %96, %for.cond125.backedge ]
  %96 = add nsw i64 %indvars.iv, -1
  %97 = load ptr, ptr %args, align 8
  %arrayidx.i281 = getelementptr inbounds ptr, ptr %97, i64 %96
  %98 = load ptr, ptr %arrayidx.i281, align 8
  %arrayidx.i283 = getelementptr inbounds %"class.euf::enode", ptr %call119, i64 0, i32 28, i64 %96
  %99 = load ptr, ptr %arrayidx.i283, align 8
  %cmp132 = icmp eq ptr %98, %99
  br i1 %cmp132, label %for.cond125.backedge, label %if.end134

for.cond125.backedge:                             ; preds = %for.body127, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit
  %cmp126.not.wide = icmp eq i64 %96, 0
  br i1 %cmp126.not.wide, label %for.end146, label %for.body127, !llvm.loop !12

if.end134:                                        ; preds = %for.body127
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %98, i64 0, i32 18
  %100 = load ptr, ptr %m_root.i, align 8
  %m_root.i284 = getelementptr inbounds %"class.euf::enode", ptr %99, i64 0, i32 18
  %101 = load ptr, ptr %m_root.i284, align 8
  %cmp139.not = icmp eq ptr %100, %101
  br i1 %cmp139.not, label %if.end141, label %cleanup

if.end141:                                        ; preds = %if.end134
  %102 = load ptr, ptr %evidence, align 8
  %cmp.i285 = icmp eq ptr %102, null
  br i1 %cmp.i285, label %if.then.i291, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end141
  %arrayidx.i286 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i286, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %102, i64 -2
  %104 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %103, %104
  br i1 %cmp5.i, label %if.then.i291, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i291:                                     ; preds = %lor.lhs.false.i, %if.end141
  invoke void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %evidence)
          to label %.noexc294 unwind label %lpad.loopexit

.noexc294:                                        ; preds = %if.then.i291
  %.pre.i292 = load ptr, ptr %evidence, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i292, i64 -1
  %.pre1.i293 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %.noexc294
  %105 = phi i32 [ %.pre1.i293, %.noexc294 ], [ %103, %lor.lhs.false.i ]
  %106 = phi ptr [ %.pre.i292, %.noexc294 ], [ %102, %lor.lhs.false.i ]
  %idx.ext.i288 = zext i32 %105 to i64
  %add.ptr.i289 = getelementptr inbounds %"struct.std::pair", ptr %106, i64 %idx.ext.i288
  store ptr %98, ptr %add.ptr.i289, align 8
  %ref.tmp142.sroa.2.0.add.ptr.i289.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i289, i64 8
  store ptr %99, ptr %ref.tmp142.sroa.2.0.add.ptr.i289.sroa_idx, align 8
  %107 = load ptr, ptr %evidence, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx10.i, align 4
  %inc.i290 = add i32 %108, 1
  store i32 %inc.i290, ptr %arrayidx10.i, align 4
  br label %for.cond125.backedge

for.end146:                                       ; preds = %for.cond125.backedge, %if.end122
  %109 = load ptr, ptr %m_indirect_nodes, align 8
  %cmp.i295 = icmp eq ptr %109, null
  br i1 %cmp.i295, label %if.then.i305, label %lor.lhs.false.i296

lor.lhs.false.i296:                               ; preds = %for.end146
  %arrayidx.i297 = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx.i297, align 4
  %arrayidx4.i298 = getelementptr inbounds i32, ptr %109, i64 -2
  %111 = load i32, ptr %arrayidx4.i298, align 4
  %cmp5.i299 = icmp eq i32 %110, %111
  br i1 %cmp5.i299, label %if.then.i305, label %invoke.cont147

if.then.i305:                                     ; preds = %lor.lhs.false.i296, %for.end146
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_indirect_nodes)
          to label %.noexc309 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc309:                                        ; preds = %if.then.i305
  %.pre.i306 = load ptr, ptr %m_indirect_nodes, align 8
  %arrayidx8.phi.trans.insert.i307 = getelementptr inbounds i32, ptr %.pre.i306, i64 -1
  %.pre1.i308 = load i32, ptr %arrayidx8.phi.trans.insert.i307, align 4
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %.noexc309, %lor.lhs.false.i296
  %112 = phi i32 [ %.pre1.i308, %.noexc309 ], [ %110, %lor.lhs.false.i296 ]
  %113 = phi ptr [ %.pre.i306, %.noexc309 ], [ %109, %lor.lhs.false.i296 ]
  %idx.ext.i301 = zext i32 %112 to i64
  %add.ptr.i302 = getelementptr inbounds ptr, ptr %113, i64 %idx.ext.i301
  store ptr %call119, ptr %add.ptr.i302, align 8
  %114 = load ptr, ptr %m_indirect_nodes, align 8
  %arrayidx10.i303 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx10.i303, align 4
  %inc.i304 = add i32 %115, 1
  store i32 %inc.i304, ptr %arrayidx10.i303, align 4
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %m_eval26, align 8
  %cmp.i.i310 = icmp eq ptr %117, null
  br i1 %cmp.i.i310, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i348, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i311

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i311: ; preds = %invoke.cont147
  %arrayidx.i.i312 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx.i.i312, align 4
  %cmp.not.i313 = icmp ugt i32 %118, %116
  br i1 %cmp.not.i313, label %invoke.cont153, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i314

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i348: ; preds = %invoke.cont147
  %add6.i349 = add i32 %116, 1
  %cmp.not.not.i.i350 = icmp eq i32 %add6.i349, 0
  br i1 %cmp.not.not.i.i350, label %invoke.cont153, label %while.cond.i.i325.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i314: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i311
  %add.i315 = add i32 %116, 1
  %cmp.not15.i.i316 = icmp ult i32 %118, %add.i315
  br i1 %cmp.not15.i.i316, label %while.cond.i.i325.preheader, label %if.then.i.i.i317

while.cond.i.i325.preheader:                      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i348, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i314
  %add8.i326.ph = phi i32 [ %add.i315, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i314 ], [ %add6.i349, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i348 ]
  %.ph447 = phi ptr [ %117, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i314 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i348 ]
  %retval.0.i16.i.i327.ph = phi i32 [ %118, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i314 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i348 ]
  br label %while.cond.i.i325

if.then.i.i.i317:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i314
  store i32 %add.i315, ptr %arrayidx.i.i312, align 4
  br label %invoke.cont153

while.cond.i.i325:                                ; preds = %while.cond.i.i325.preheader, %.noexc351
  %119 = phi ptr [ %.pr.pre.i.i347, %.noexc351 ], [ %.ph447, %while.cond.i.i325.preheader ]
  %cmp.i10.i.i328 = icmp eq ptr %119, null
  br i1 %cmp.i10.i.i328, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i331, label %if.end.i11.i.i329

if.end.i11.i.i329:                                ; preds = %while.cond.i.i325
  %arrayidx.i12.i.i330 = getelementptr inbounds i32, ptr %119, i64 -2
  %120 = load i32, ptr %arrayidx.i12.i.i330, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i331

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i331: ; preds = %if.end.i11.i.i329, %while.cond.i.i325
  %retval.0.i13.i.i332 = phi i32 [ %120, %if.end.i11.i.i329 ], [ 0, %while.cond.i.i325 ]
  %cmp3.i.i333 = icmp ult i32 %retval.0.i13.i.i332, %add8.i326.ph
  br i1 %cmp3.i.i333, label %while.body.i.i346, label %while.end.i.i334

while.body.i.i346:                                ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i331
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eval26)
          to label %.noexc351 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %while.body.i.i346
  %.pr.pre.i.i347 = load ptr, ptr %m_eval26, align 8
  br label %while.cond.i.i325, !llvm.loop !8

while.end.i.i334:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i331
  %arrayidx.i3.i335 = getelementptr inbounds i32, ptr %119, i64 -1
  store i32 %add8.i326.ph, ptr %arrayidx.i3.i335, align 4
  %cmp8.not17.i.i338 = icmp eq i32 %retval.0.i16.i.i327.ph, %add8.i326.ph
  br i1 %cmp8.not17.i.i338, label %invoke.cont153, label %for.body.preheader.i.i339

for.body.preheader.i.i339:                        ; preds = %while.end.i.i334
  %idx.ext6.i.i336 = zext i32 %add8.i326.ph to i64
  %121 = load ptr, ptr %m_eval26, align 8
  %idx.ext.i.i340 = zext i32 %retval.0.i16.i.i327.ph to i64
  %add.ptr.i.i341 = getelementptr ptr, ptr %121, i64 %idx.ext.i.i340
  %122 = shl nuw nsw i64 %idx.ext6.i.i336, 3
  %123 = add nsw i64 %122, -8
  %124 = shl nuw nsw i64 %idx.ext.i.i340, 3
  %125 = sub nsw i64 %123, %124
  %126 = add nsw i64 %125, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i341, i8 0, i64 %126, i1 false)
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %for.body.preheader.i.i339, %while.end.i.i334, %if.then.i.i.i317, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i348, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i311
  %127 = load ptr, ptr %m_eval26, align 8
  %idxprom.i319 = zext i32 %116 to i64
  %arrayidx.i320 = getelementptr inbounds ptr, ptr %127, i64 %idxprom.i319
  store ptr %call119, ptr %arrayidx.i320, align 8
  %bf.load.i.i354 = load i32, ptr %m_mark1.i.i38, align 4
  %128 = and i32 %bf.load.i.i354, 65536
  %tobool.i.not.i355 = icmp eq i32 %128, 0
  br i1 %tobool.i.not.i355, label %if.end.i356, label %invoke.cont155

if.end.i356:                                      ; preds = %invoke.cont153
  %bf.set.i.i357 = or disjoint i32 %bf.load.i.i354, 65536
  store i32 %bf.set.i.i357, ptr %m_mark1.i.i38, align 4
  %129 = load i32, ptr %m_pos.i.i90, align 8
  %130 = load i32, ptr %m_capacity.i.i91, align 4
  %cmp.not.i.i360 = icmp ult i32 %129, %130
  br i1 %cmp.not.i.i360, label %entry.if.end_crit_edge.i.i388, label %if.then.i.i361

entry.if.end_crit_edge.i.i388:                    ; preds = %if.end.i356
  %.pre.i.i389 = load ptr, ptr %m_mark, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i384

if.then.i.i361:                                   ; preds = %if.end.i356
  %shl.i.i.i362 = shl i32 %130, 1
  %conv.i.i.i363 = zext i32 %shl.i.i.i362 to i64
  %mul.i.i.i364 = shl nuw nsw i64 %conv.i.i.i363, 3
  %call.i.i.i391 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i364)
          to label %call.i.i.i.noexc390 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc390:                              ; preds = %if.then.i.i361
  %131 = load i32, ptr %m_pos.i.i90, align 8
  %cmp6.not.i.i.i365 = icmp eq i32 %131, 0
  %.pre.i.i.i366 = load ptr, ptr %m_mark, align 8
  br i1 %cmp6.not.i.i.i365, label %for.end.i.i.i375, label %for.body.lr.ph.i.i.i367

for.body.lr.ph.i.i.i367:                          ; preds = %call.i.i.i.noexc390
  %wide.trip.count.i.i.i368 = zext i32 %131 to i64
  br label %for.body.i.i.i369

for.body.i.i.i369:                                ; preds = %for.body.i.i.i369, %for.body.lr.ph.i.i.i367
  %indvars.iv.i.i.i370 = phi i64 [ 0, %for.body.lr.ph.i.i.i367 ], [ %indvars.iv.next.i.i.i373, %for.body.i.i.i369 ]
  %arrayidx.i.i.i371 = getelementptr inbounds ptr, ptr %call.i.i.i391, i64 %indvars.iv.i.i.i370
  %arrayidx3.i.i.i372 = getelementptr inbounds ptr, ptr %.pre.i.i.i366, i64 %indvars.iv.i.i.i370
  %132 = load ptr, ptr %arrayidx3.i.i.i372, align 8
  store ptr %132, ptr %arrayidx.i.i.i371, align 8
  %indvars.iv.next.i.i.i373 = add nuw nsw i64 %indvars.iv.i.i.i370, 1
  %exitcond.not.i.i.i374 = icmp eq i64 %indvars.iv.next.i.i.i373, %wide.trip.count.i.i.i368
  br i1 %exitcond.not.i.i.i374, label %for.end.i.i.i375, label %for.body.i.i.i369, !llvm.loop !9

for.end.i.i.i375:                                 ; preds = %for.body.i.i.i369, %call.i.i.i.noexc390
  %cmp.not.i.i.i.i377 = icmp eq ptr %.pre.i.i.i366, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i378 = icmp eq ptr %.pre.i.i.i366, null
  %or.cond.i.i.i.i379 = or i1 %cmp.not.i.i.i.i377, %cmp.i.i.i.i.i378
  br i1 %or.cond.i.i.i.i379, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i382, label %if.end.i.i.i.i.i380

if.end.i.i.i.i.i380:                              ; preds = %for.end.i.i.i375
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i366)
          to label %.noexc392 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc392:                                        ; preds = %if.end.i.i.i.i.i380
  %.pre1.pre.i.i381 = load i32, ptr %m_pos.i.i90, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i382

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i382:  ; preds = %.noexc392, %for.end.i.i.i375
  %.pre1.i.i383 = phi i32 [ %131, %for.end.i.i.i375 ], [ %.pre1.pre.i.i381, %.noexc392 ]
  store ptr %call.i.i.i391, ptr %m_mark, align 8
  store i32 %shl.i.i.i362, ptr %m_capacity.i.i91, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i384

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i384: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i382, %entry.if.end_crit_edge.i.i388
  %133 = phi i32 [ %129, %entry.if.end_crit_edge.i.i388 ], [ %.pre1.i.i383, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i382 ]
  %134 = phi ptr [ %.pre.i.i389, %entry.if.end_crit_edge.i.i388 ], [ %call.i.i.i391, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i382 ]
  %idx.ext.i.i385 = zext i32 %133 to i64
  %add.ptr.i.i386 = getelementptr inbounds ptr, ptr %134, i64 %idx.ext.i.i385
  store ptr %11, ptr %add.ptr.i.i386, align 8
  %135 = load i32, ptr %m_pos.i.i90, align 8
  %inc.i.i387 = add i32 %135, 1
  store i32 %inc.i.i387, ptr %m_pos.i.i90, align 8
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i384, %invoke.cont153
  %136 = load i32, ptr %m_pos.i.i, align 8
  %dec.i395 = add i32 %136, -1
  store i32 %dec.i395, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge
  %m_eval158 = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 3
  %137 = load i32, ptr %e, align 4
  %138 = load ptr, ptr %m_eval158, align 8
  %idxprom.i396 = zext i32 %137 to i64
  %arrayidx.i397 = getelementptr inbounds ptr, ptr %138, i64 %idxprom.i396
  %139 = load ptr, ptr %arrayidx.i397, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %invoke.cont118, %invoke.cont65, %if.then49, %invoke.cont35, %if.end134, %while.end
  %retval.0 = phi ptr [ %139, %while.end ], [ null, %if.end134 ], [ null, %invoke.cont35 ], [ null, %if.then49 ], [ null, %invoke.cont65 ], [ null, %invoke.cont118 ], [ null, %if.end46 ]
  %140 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i399 = icmp eq ptr %140, %m_initial_buffer.i.i29
  %cmp.i.i.i.i.i400 = icmp eq ptr %140, null
  %or.cond.i.i.i.i401 = or i1 %cmp.not.i.i.i.i399, %cmp.i.i.i.i.i400
  br i1 %or.cond.i.i.i.i401, label %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit, label %if.end.i.i.i.i.i402

if.end.i.i.i.i.i402:                              ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i402
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #12
  unreachable

_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit:      ; preds = %cleanup, %if.end.i.i.i.i.i402
  %143 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i.i404 = icmp eq ptr %143, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i405 = icmp eq ptr %143, null
  %or.cond.i.i.i.i406 = or i1 %cmp.not.i.i.i.i404, %cmp.i.i.i.i.i405
  br i1 %or.cond.i.i.i.i406, label %return, label %if.end.i.i.i.i.i407

if.end.i.i.i.i.i407:                              ; preds = %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %return unwind label %terminate.lpad.i.i408

terminate.lpad.i.i408:                            ; preds = %if.end.i.i.i.i.i407
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #12
  unreachable

return.sink.split:                                ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %if.then
  %.sink443 = phi i32 [ %1, %if.then ], [ %7, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ]
  %.sink = phi ptr [ %2, %if.then ], [ %6, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ]
  %idxprom.i.i = zext i32 %.sink443 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i.i.i.i407, %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %if.then5
  %retval.1 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ null, %if.then5 ], [ %retval.0, %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit ], [ %retval.0, %if.end.i.i.i.i.i407 ], [ %.then.val.i, %return.sink.split ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

declare noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4eval11compare_recEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr nocapture noundef readonly %binding, ptr noundef %s, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %evidence) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds %"class.q::eval", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %s, ptr noundef %t)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %s, ptr noundef %t)
  br i1 %call3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end5
  %m_kind.i.i31 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i32 = load i32, ptr %m_kind.i.i31, align 4
  %bf.clear.i.i33 = and i32 %bf.load.i.i32, 65535
  %cmp.i34 = icmp eq i32 %bf.clear.i.i33, 0
  br i1 %cmp.i34, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false
  %m_decl.i = getelementptr inbounds %class.app, ptr %s, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i35 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i35, align 8
  %cmp.not = icmp eq ptr %2, %3
  br i1 %cmp.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end9
  %m_num_args.i = getelementptr inbounds %class.app, ptr %s, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i36 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i36, align 8
  %cmp20.not = icmp eq i32 %4, %5
  br i1 %cmp20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end15
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNK9func_decl12is_injectiveEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end22
  %m_injective.i.i = getelementptr inbounds %struct.func_decl_info, ptr %6, i64 0, i32 1
  %bf.load.i.i38 = load i16, ptr %m_injective.i.i, align 1
  %bf.load.i.i38.fr = freeze i16 %bf.load.i.i38
  %7 = and i16 %bf.load.i.i38.fr, 64
  %bf.cast.i.i = icmp ne i16 %7, 0
  br label %_ZNK9func_decl12is_injectiveEv.exit

_ZNK9func_decl12is_injectiveEv.exit:              ; preds = %if.end22, %land.rhs.i
  %.fr = phi i1 [ false, %if.end22 ], [ %bf.cast.i.i, %land.rhs.i ]
  %8 = load ptr, ptr %evidence, align 8
  %cmp.i39 = icmp eq ptr %8, null
  br i1 %cmp.i39, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK9func_decl12is_injectiveEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK9func_decl12is_injectiveEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %9, %if.end.i ], [ 0, %_ZNK9func_decl12is_injectiveEv.exit ]
  %cmp29.not69 = icmp eq i32 %4, 0
  br i1 %cmp29.not69, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %dec68 = add i32 %4, -1
  %10 = zext i32 %dec68 to i64
  br i1 %.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %sw.epilog.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %sw.epilog.us ], [ %10, %for.body.lr.ph ]
  %has_undef.070.us = phi i8 [ %has_undef.1.us, %sw.epilog.us ], [ 0, %for.body.lr.ph ]
  %11 = load ptr, ptr %evidence, align 8
  %cmp.i41.us = icmp eq ptr %11, null
  br i1 %cmp.i41.us, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us, label %if.end.i42.us

if.end.i42.us:                                    ; preds = %for.body.us
  %arrayidx.i43.us = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i43.us, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us: ; preds = %if.end.i42.us, %for.body.us
  %retval.0.i44.us = phi i32 [ %12, %if.end.i42.us ], [ 0, %for.body.us ]
  %arrayidx.i46.us = getelementptr inbounds %class.app, ptr %s, i64 0, i32 3, i64 %indvars.iv82
  %13 = load ptr, ptr %arrayidx.i46.us, align 8
  %arrayidx.i48.us = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %indvars.iv82
  %14 = load ptr, ptr %arrayidx.i48.us, align 8
  %call35.us = tail call noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef %binding, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %evidence), !range !6
  switch i32 %call35.us, label %sw.epilog.us [
    i32 0, label %sw.bb50.us
    i32 -1, label %sw.bb36
  ]

sw.bb50.us:                                       ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb50.us, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us
  %has_undef.1.us = phi i8 [ %has_undef.070.us, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us ], [ 1, %sw.bb50.us ]
  %cmp29.not.us = icmp eq i64 %indvars.iv82, 0
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, -1
  br i1 %cmp29.not.us, label %for.end54, label %for.body.us, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %indvars.iv = phi i64 [ %indvars.iv.next, %sw.epilog ], [ %10, %for.body.lr.ph ]
  %15 = load ptr, ptr %evidence, align 8
  %cmp.i41 = icmp eq ptr %15, null
  br i1 %cmp.i41, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45, label %if.end.i42

if.end.i42:                                       ; preds = %for.body
  %arrayidx.i43 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i43, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45: ; preds = %for.body, %if.end.i42
  %retval.0.i44 = phi i32 [ %16, %if.end.i42 ], [ 0, %for.body ]
  %arrayidx.i46 = getelementptr inbounds %class.app, ptr %s, i64 0, i32 3, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i46, align 8
  %arrayidx.i48 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i48, align 8
  %call35 = tail call noundef i32 @_ZN1q4eval7compareEjPKPN3euf5enodeEP4exprS7_R7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %n, ptr noundef %binding, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %evidence), !range !6
  switch i32 %call35, label %sw.epilog [
    i32 0, label %return
    i32 -1, label %sw.bb36
  ]

sw.bb36:                                          ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us
  %.us-phi = phi i32 [ %retval.0.i44.us, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45.us ], [ %retval.0.i44, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45 ]
  br i1 %.fr, label %if.end38, label %return

if.end38:                                         ; preds = %sw.bb36
  %19 = load ptr, ptr %evidence, align 8
  %cmp.i49 = icmp eq ptr %19, null
  br i1 %cmp.i49, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit53, label %if.end.i50

if.end.i50:                                       ; preds = %if.end38
  %arrayidx.i51 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i51, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit53

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit53: ; preds = %if.end38, %if.end.i50
  %retval.0.i52 = phi i32 [ %20, %if.end.i50 ], [ 0, %if.end38 ]
  %cmp4273.not = icmp eq i32 %retval.0.i52, %.us-phi
  br i1 %cmp4273.not, label %for.end, label %for.body43.preheader

for.body43.preheader:                             ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit53
  %sub = sub i32 %retval.0.i52, %.us-phi
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %for.body43
  %indvars.iv84 = phi i64 [ 0, %for.body43.preheader ], [ %indvars.iv.next85, %for.body43 ]
  %21 = trunc i64 %indvars.iv84 to i32
  %add = add i32 %.us-phi, %21
  %22 = load ptr, ptr %evidence, align 8
  %idxprom.i54 = zext i32 %add to i64
  %arrayidx.i55 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %idxprom.i54
  %add45 = add i32 %retval.0.i, %21
  %idxprom.i56 = zext i32 %add45 to i64
  %arrayidx.i57 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %idxprom.i56
  %23 = load <2 x ptr>, ptr %arrayidx.i55, align 8
  store <2 x ptr> %23, ptr %arrayidx.i57, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body43, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.body43
  %.pre = load ptr, ptr %evidence, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit53
  %24 = phi ptr [ %.pre, %for.end.loopexit ], [ %19, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit53 ]
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %add48 = sub i32 %retval.0.i, %.us-phi
  %sub49 = add i32 %add48, %retval.0.i52
  br label %return.sink.split

sw.epilog:                                        ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp29.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp29.not, label %return, label %for.body, !llvm.loop !13

for.end54:                                        ; preds = %sw.epilog.us
  %25 = and i8 %has_undef.1.us, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %return, label %if.end57

if.end57:                                         ; preds = %for.end54
  %27 = load ptr, ptr %evidence, align 8
  %tobool.not.i60 = icmp eq ptr %27, null
  br i1 %tobool.not.i60, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end57, %if.then.i
  %.sink = phi ptr [ %24, %if.then.i ], [ %27, %if.end57 ]
  %retval.0.i.sink = phi i32 [ %sub49, %if.then.i ], [ %retval.0.i, %if.end57 ]
  %retval.0.ph = phi i32 [ -1, %if.then.i ], [ 0, %if.end57 ]
  %arrayidx.i62 = getelementptr inbounds i32, ptr %.sink, i64 -1
  store i32 %retval.0.i.sink, ptr %arrayidx.i62, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45, %return.sink.split, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %if.end57, %for.end, %for.end54, %sw.bb36, %if.end15, %if.end9, %if.end5, %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ -1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.end5 ], [ 0, %if.end9 ], [ 0, %if.end15 ], [ 0, %sw.bb36 ], [ 1, %for.end54 ], [ -1, %for.end ], [ 0, %if.end57 ], [ 1, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ], [ %retval.0.ph, %return.sink.split ], [ 1, %sw.epilog ], [ %call35, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit45 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13contains_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.218, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.216, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #11
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #11
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_eval.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -1, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
