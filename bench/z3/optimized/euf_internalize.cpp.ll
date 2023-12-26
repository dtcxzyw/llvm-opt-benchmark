; ModuleID = 'bench/z3/original/euf_internalize.cpp.ll'
source_filename = "bench/z3/original/euf_internalize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.1", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.26, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.24, %class.ptr_vector.24, %class.ptr_vector.53, %class.svector.55, %class.svector.57, %class.svector.59, i32, %class.svector.5, %class.svector.61, %class.scoped_ptr_vector.63, %class.ptr_vector.64, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.59, %class.svector.176, %class.svector.176, %class.svector.176, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.178, %class.ref_vector, %class.obj_map.179, %class.ref, %class.scoped_ptr.184 }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector, %class.svector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
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
%class.vector.178 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.24 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.179 = type { %class.core_hashtable.180 }
%class.core_hashtable.180 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.184 = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.212 }
%class.approx_set_tpl.212 = type { i64 }
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.216, i8, [7 x i8] }>
%class.vector.216 = type { ptr }
%"struct.sat::eframe" = type <{ ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.196, %class.ptr_vector.199, i32, i8, %class.ast_table, %class.obj_map.202, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.207, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.89, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.160, %class.ptr_vector.185 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.190 }
%class.symbol_table = type { %class.core_hashtable.187, %class.vector.189, %class.svector.148 }
%class.core_hashtable.187 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.189 = type { ptr }
%class.svector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.192, %class.ptr_vector.192 }
%class.ptr_vector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.194 }
%class.ptr_vector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%class.parray_manager.196 = type { ptr, ptr, %class.ptr_vector.197, %class.ptr_vector.197 }
%class.ptr_vector.197 = type { %class.vector.198 }
%class.vector.198 = type { ptr }
%class.ptr_vector.199 = type { %class.vector.200 }
%class.vector.200 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.202 = type { %class.core_hashtable.203 }
%class.core_hashtable.203 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.207 = type { %class.map.208 }
%class.map.208 = type { %class.table2map.209 }
%class.table2map.209 = type { %class.core_hashtable.210 }
%class.core_hashtable.210 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.obj_ref.213 = type { ptr, ptr }
%class.obj_ref.214 = type { ptr, ptr }
%class.pb_util = type { ptr, i32, %class.vector.215, %class.vector.216, %class.rational }
%class.vector.215 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.216, i8 }>
%class.sort_size = type { i32, i64 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.217" }
%"union.std::__detail::__variant::_Variadic_union.217" = type { %"struct.std::__detail::__variant::_Uninitialized.218" }
%"struct.std::__detail::__variant::_Uninitialized.218" = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.230, %class.obj_map.235, %class.ptr_vector.29, %class.ptr_vector.29, %class.ptr_vector.29 }
%class.obj_map.230 = type { %class.core_hashtable.231 }
%class.core_hashtable.231 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.235 = type { %class.core_hashtable.236 }
%class.core_hashtable.236 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.247", %"struct.std::_Head_base.250" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Tuple_impl.248", %"struct.std::_Head_base.249" }
%"struct.std::_Tuple_impl.248" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.249" = type { i32 }
%"struct.std::_Head_base.250" = type { %class.obj_ref }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3euf6solver17set_bool_var2exprEjP4expr = comdat any

$_ZN10ptr_vectorIN3euf5enodeEED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN3euf6solverD2Ev = comdat any

$_ZN3euf6solverD0Ev = comdat any

$_ZN3euf6solver10set_solverEPN3sat6solverE = comdat any

$_ZN3euf6solver13set_lookaheadEPN3sat9lookaheadE = comdat any

$_ZNK3sat9extension21enable_self_propagateEv = comdat any

$_ZN3sat9extension5is_pbEv = comdat any

$_ZN3euf6solver14reason_unknownB5cxx11Ev = comdat any

$_ZThn32_N3euf6solverD1Ev = comdat any

$_ZThn32_N3euf6solverD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZThn56_N3euf6solverD1Ev = comdat any

$_ZThn56_N3euf6solverD0Ev = comdat any

$_ZThn64_N3euf6solverD1Ev = comdat any

$_ZThn64_N3euf6solverD0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3euf17smt_proof_checkerD2Ev = comdat any

$_ZN11ast_pp_utilD2Ev = comdat any

$_ZN3euf9relevancyD2Ev = comdat any

$_ZN14decl_collectorD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD0Ev = comdat any

$_ZNK23smt2_pp_environment_dbg11get_managerEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_autilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_bvutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_arutilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_futilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_sutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dlutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dtutilEv = comdat any

$_ZNK23smt2_pp_environment_dbg4usesERK6symbol = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN13sat_allocatorD2Ev = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf12th_decompileE = comdat any

$_ZTIN3euf12th_decompileE = comdat any

$_ZTSN3sat9clause_ehE = comdat any

$_ZTIN3sat9clause_ehE = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [8 x i8] c"tseitin\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"var \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"found var \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"distinct-elems\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"dist-f\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"dist-g\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@_ZTVN3euf6solverE = hidden unnamed_addr constant { [58 x ptr], [11 x ptr], [5 x ptr], [5 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTIN3euf6solverE, ptr @_ZN3euf6solverD2Ev, ptr @_ZN3euf6solverD0Ev, ptr @_ZN3euf6solver10set_solverEPN3sat6solverE, ptr @_ZN3euf6solver13set_lookaheadEPN3sat9lookaheadE, ptr @_ZN3euf6solver11init_searchEv, ptr @_ZN3euf6solver10propagatedEN3sat7literalEm, ptr @_ZN3euf6solver14unit_propagateEv, ptr @_ZN3euf6solver13can_propagateEv, ptr @_ZN3euf6solver11is_externalEj, ptr @_ZNK3euf6solver10get_rewardEN3sat7literalEmRNS1_16literal_occs_funE, ptr @_ZN3euf6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3euf6solver18is_extended_binaryEmR7svectorIN3sat7literalEjE, ptr @_ZN3euf6solver6decideERjR5lbool, ptr @_ZN3euf6solver14get_case_splitERjR5lbool, ptr @_ZN3euf6solver8assertedEN3sat7literalE, ptr @_ZN3euf6solver14set_eliminatedEj, ptr @_ZN3euf6solver5checkEv, ptr @_ZN3euf6solver16resolve_conflictEv, ptr @_ZN3euf6solver4pushEv, ptr @_ZN3euf6solver3popEj, ptr @_ZN3euf6solver9user_pushEv, ptr @_ZN3euf6solver8user_popEj, ptr @_ZN3euf6solver12pre_simplifyEv, ptr @_ZN3euf6solver8simplifyEv, ptr @_ZN3euf6solver8set_rootEN3sat7literalES2_, ptr @_ZN3euf6solver11flush_rootsEv, ptr @_ZN3euf6solver15clauses_modifedEv, ptr @_ZN3euf6solver9get_phaseEj, ptr @_ZNK3euf6solver7displayERSo, ptr @_ZNK3euf6solver21display_justificationERSom, ptr @_ZNK3euf6solver18display_constraintERSom, ptr @_ZNK3euf6solver18collect_statisticsER10statistics, ptr @_ZN3euf6solver4copyEPN3sat6solverE, ptr @_ZN3euf6solver12find_mutexesER7svectorIN3sat7literalEjER6vectorIS4_Lb1EjE, ptr @_ZN3euf6solver2gcEv, ptr @_ZN3euf6solver10pop_reinitEv, ptr @_ZN3euf6solver8validateEv, ptr @_ZN3euf6solver13init_use_listERN3sat12ext_use_listE, ptr @_ZN3euf6solver10is_blockedEN3sat7literalEm, ptr @_ZNK3euf6solver11check_modelERK7svectorI5lbooljE, ptr @_ZN3euf6solver7gc_varsEj, ptr @_ZN3euf6solver15should_researchERK7svectorIN3sat7literalEjE, ptr @_ZN3euf6solver15add_assumptionsERN3sat11literal_setE, ptr @_ZN3euf6solver20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3euf6solver12local_searchER7svectorIbjE, ptr @_ZN3euf6solver10extract_pbERSt8functionIFvjPKN3sat7literalEjEERS1_IFvjS5_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3euf6solver14reason_unknownB5cxx11Ev, ptr @_ZN3euf6solver5visitEP4expr, ptr @_ZN3euf6solver7visitedEP4expr, ptr @_ZN3euf6solver10post_visitEP4exprbb, ptr @_ZN3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE, ptr @_ZN3euf6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E, ptr @_ZN3euf6solver11internalizeEP4exprbb, ptr @_ZN3euf6solver11internalizeEP4expr], [11 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3euf6solverE, ptr @_ZThn32_N3euf6solver5visitEP4expr, ptr @_ZThn32_N3euf6solver7visitedEP4expr, ptr @_ZThn32_N3euf6solver10post_visitEP4exprbb, ptr @_ZThn32_N3euf6solverD1Ev, ptr @_ZThn32_N3euf6solverD0Ev, ptr @_ZThn32_N3euf6solver11internalizeEP4exprbb, ptr @_ZThn32_N3euf6solver11internalizeEP4expr, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3euf6solverE, ptr @_ZThn56_N3euf6solverD1Ev, ptr @_ZThn56_N3euf6solverD0Ev, ptr @_ZThn56_N3euf6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3euf6solverE, ptr @_ZThn64_N3euf6solverD1Ev, ptr @_ZThn64_N3euf6solverD0Ev, ptr @_ZThn64_N3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf6solverE = hidden constant [14 x i8] c"N3euf6solverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTSN3euf12th_decompileE = linkonce_odr hidden constant [21 x i8] c"N3euf12th_decompileE\00", comdat, align 1
@_ZTIN3euf12th_decompileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf12th_decompileE }, comdat, align 8
@_ZTSN3sat9clause_ehE = linkonce_odr hidden constant [17 x i8] c"N3sat9clause_ehE\00", comdat, align 1
@_ZTIN3sat9clause_ehE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9clause_ehE }, comdat, align 8
@_ZTIN3euf6solverE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3euf6solverE, i32 0, i32 4, ptr @_ZTIN3sat9extensionE, i64 2, ptr @_ZTIN3euf15th_internalizerE, i64 8194, ptr @_ZTIN3euf12th_decompileE, i64 14338, ptr @_ZTIN3sat9clause_ehE, i64 16386 }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_internalize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %0 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %entry
  %1 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %2, %1
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %if.end

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.end, label %if.end20

if.end:                                           ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %si, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %e)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %si, align 8
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = tail call i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %e)
  %call9 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %call7, ptr noundef %e)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %call11 = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.else16, label %if.then13

if.then13:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 48
  %vtable14 = load ptr, ptr %add.ptr, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 6
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef %e)
  br label %if.end20

if.else16:                                        ; preds = %if.else
  %add.ptr17 = getelementptr inbounds i8, ptr %this, i64 32
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %m, align 8
  %call18 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr17, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %e, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.else16, %_ZNK3euf6solver9get_enodeEP4expr.exit, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %lit.coerce, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits.i39 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i = alloca [2 x %"class.sat::literal"], align 4
  %ls.i27 = alloca [2 x %"class.sat::literal"], align 4
  %ls.i = alloca [2 x %"class.sat::literal"], align 4
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp27 = alloca %class.symbol, align 8
  %agg.tmp44 = alloca %"class.sat::status", align 8
  %agg.tmp56 = alloca %"class.sat::status", align 8
  %ref.tmp104 = alloca %struct.mk_pp, align 8
  %ref.tmp104.sroa.gep139 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp104, i64 0, i32 2
  %ref.tmp104.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp104, i64 0, i32 2
  %ref.tmp111 = alloca %struct.mk_pp, align 8
  %ref.tmp129 = alloca %struct.mk_pp, align 8
  %ref.tmp129.sroa.gep140 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp129, i64 0, i32 2
  %ref.tmp129.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp129, i64 0, i32 2
  %ref.tmp138 = alloca %struct.mk_pp, align 8
  %agg.tmp173 = alloca %"class.euf::justification", align 8
  %shr.i = lshr i32 %lit.coerce, 1
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(4408) %0, i32 noundef %shr.i)
  %2 = load ptr, ptr %m_solver.i, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(4408) %2, i32 noundef %shr.i, i1 noundef zeroext false)
  %4 = and i32 %lit.coerce, 1
  %tobool.i.not = icmp eq i32 %4, 0
  br i1 %tobool.i.not, label %if.end78, label %if.then

if.then:                                          ; preds = %entry
  %si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %si, align 8
  %vtable7 = load ptr, ptr %5, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %6 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %e)
  %7 = load ptr, ptr %m_solver.i, align 8
  %vtable11 = load ptr, ptr %7, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 4
  %8 = load ptr, ptr %vfn12, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(4408) %7, i32 noundef %call9)
  %9 = load ptr, ptr %m_solver.i, align 8
  %vtable14 = load ptr, ptr %9, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %10 = load ptr, ptr %vfn15, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(4408) %9, i32 noundef %call9, i1 noundef zeroext false)
  tail call void @_ZN3euf6solver17set_bool_var2exprEjP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %call9, ptr noundef %e)
  %m_var_trail = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 32
  %11 = load ptr, ptr %m_var_trail, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_trail)
  %.pre.i = load ptr, ptr %m_var_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %14 = phi i32 [ %.pre1.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i
  store i32 %call9, ptr %add.ptr.i, align 4
  %16 = load ptr, ptr %m_var_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %shl.i = shl i32 %call9, 1
  %18 = load ptr, ptr %m_solver.i, align 8, !nonnull !4, !noundef !4
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %18, i64 0, i32 3, i32 96
  %19 = load i8, ptr %m_drat.i, align 8
  %20 = and i8 %19, 1
  %tobool3.not.i = icmp eq i8 %20, 0
  br i1 %tobool3.not.i, label %if.end, label %if.then18

if.then18:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
  %xor.i = and i32 %lit.coerce, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ls.i)
  store i32 %xor.i, ptr %ls.i, align 4
  %arrayinit.element.i = getelementptr inbounds %"class.sat::literal", ptr %ls.i, i64 1
  store i32 %shl.i, ptr %arrayinit.element.i, align 4
  %call.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, ptr noundef nonnull %ls.i, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ls.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull @.str)
  %xor.i26 = or disjoint i32 %shl.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ls.i27)
  store i32 %lit.coerce, ptr %ls.i27, align 4
  %arrayinit.element.i28 = getelementptr inbounds %"class.sat::literal", ptr %ls.i27, i64 1
  store i32 %xor.i26, ptr %arrayinit.element.i28, align 4
  %call.i29 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 2, ptr noundef nonnull %ls.i27, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ls.i27)
  %.pre = load ptr, ptr %m_solver.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %if.then18
  %21 = phi ptr [ %.pre, %if.then18 ], [ %18, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %ph2.0 = phi ptr [ %call.i29, %if.then18 ], [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %ph1.0 = phi ptr [ %call.i, %if.then18 ], [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %xor.i31 = and i32 %lit.coerce, -2
  store i32 1, ptr %agg.tmp44, align 8, !alias.scope !5
  %m_orig.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp44, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i, align 4, !alias.scope !5
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp44, i64 0, i32 2
  store ptr %ph1.0, ptr %m_hint.i.i, align 8, !alias.scope !5
  %call48 = call noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %21, i32 %xor.i31, i32 %shl.i, ptr noundef nonnull %agg.tmp44)
  %22 = load ptr, ptr %m_solver.i, align 8
  %xor.i33 = or disjoint i32 %shl.i, 1
  store i32 1, ptr %agg.tmp56, align 8, !alias.scope !8
  %m_orig.i.i34 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp56, i64 0, i32 1
  store i32 0, ptr %m_orig.i.i34, align 4, !alias.scope !8
  %m_hint.i.i35 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp56, i64 0, i32 2
  store ptr %ph2.0, ptr %m_hint.i.i35, align 8, !alias.scope !8
  %call61 = call noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %22, i32 %lit.coerce, i32 %xor.i33, ptr noundef nonnull %agg.tmp56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  store i32 %xor.i31, ptr %lits.i, align 4
  %arrayinit.element.i37 = getelementptr inbounds %"class.sat::literal", ptr %lits.i, i64 1
  store i32 %shl.i, ptr %arrayinit.element.i37, align 4
  %m_relevancy.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i, i32 noundef 2, ptr noundef nonnull %lits.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i39)
  store i32 %lit.coerce, ptr %lits.i39, align 4
  %arrayinit.element.i40 = getelementptr inbounds %"class.sat::literal", ptr %lits.i39, i64 1
  store i32 %xor.i33, ptr %arrayinit.element.i40, align 4
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i, i32 noundef 2, ptr noundef nonnull %lits.i39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i39)
  br label %if.end78

if.end78:                                         ; preds = %if.end, %entry
  %v.0 = phi i32 [ %call9, %if.end ], [ %shr.i, %entry ]
  %lit.sroa.0.0 = phi i32 [ %shl.i, %if.end ], [ %lit.coerce, %entry ]
  %m_bool_var2expr = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %add = add i32 %v.0, 1
  %23 = load ptr, ptr %m_bool_var2expr, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end78
  %cmp.not.i = icmp ne i32 %add, 0
  call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %if.end78
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %24, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIP4exprLb0EjE7reserveEjRKS1_.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %25 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %25, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  %26 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %26, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_var2expr)
  %.pr.pre.i.i = load ptr, ptr %m_bool_var2expr, align 8
  br label %while.cond.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %27 = load ptr, ptr %m_bool_var2expr, align 8
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIP4exprLb0EjE7reserveEjRKS1_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %27, i64 %idx.ext.i.i
  %28 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %29 = add nsw i64 %28, -8
  %30 = shl nuw nsw i64 %idx.ext.i.i, 3
  %31 = sub nsw i64 %29, %30
  %32 = add nsw i64 %31, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %32, i1 false)
  %.pre138 = load ptr, ptr %m_bool_var2expr, align 8
  br label %_ZN6vectorIP4exprLb0EjE7reserveEjRKS1_.exit

_ZN6vectorIP4exprLb0EjE7reserveEjRKS1_.exit:      ; preds = %for.body.preheader.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %33 = phi ptr [ %.pre138, %for.body.preheader.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %27, %while.end.i.i ]
  %idxprom.i = zext i32 %v.0 to i64
  %arrayidx.i42 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i
  %34 = load ptr, ptr %arrayidx.i42, align 8
  %tobool.not = icmp eq ptr %34, null
  br i1 %tobool.not, label %if.end151, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6vectorIP4exprLb0EjE7reserveEjRKS1_.exit
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %35 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i, label %if.end151, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %land.lhs.true
  %36 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %37, %36
  br i1 %cmp.not.i.i, label %_ZNK3euf6egraph4findEP4expr.exit, label %if.end151

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %36 to i64
  %arrayidx.i.i43 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i43, align 8
  %tobool83.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool83.not, label %if.end151, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i46

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i46: ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 12
  %38 = load i32, ptr %m_bool_var.i, align 4
  %cmp.not = icmp eq i32 %38, %v.0
  br i1 %cmp.not, label %return, label %if.then88

if.then88:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i46
  %call89 = call noundef i32 @_Z19get_verbosity_levelv()
  %call92 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call92, label %if.then93, label %if.else

if.then93:                                        ; preds = %if.then88
  call void @_Z12verbose_lockv()
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.2)
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call95, i32 noundef %v.0)
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.3)
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.4)
  %39 = load ptr, ptr %m_expr2enode.i, align 8, !nonnull !4, !noundef !4
  %40 = load i32, ptr %e, align 4
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %39, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i57, align 4
  %cmp.not.i.i58 = icmp ugt i32 %41, %40
  call void @llvm.assume(i1 %cmp.not.i.i58)
  %idxprom.i.i60 = zext i32 %40 to i64
  %arrayidx.i.i61 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i.i60
  %.then.val.i62 = load ptr, ptr %arrayidx.i.i61, align 8
  %m_bool_var.i64 = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i62, i64 0, i32 12
  %42 = load i32, ptr %m_bool_var.i64, align 4
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call98, i32 noundef %42)
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.3)
  %43 = load ptr, ptr %m_bool_var2expr, align 8
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i
  %44 = load ptr, ptr %arrayidx.i66, align 8
  %m107 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %45 = load ptr, ptr %m107, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then93
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.3)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont
  %46 = load ptr, ptr %m107, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp111, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont109
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.3)
          to label %invoke.cont117 unwind label %lpad114

invoke.cont117:                                   ; preds = %invoke.cont115
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp111, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #19
  %m_empty.i.i67 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp104, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i67) #19
  call void @_Z14verbose_unlockv()
  br label %return

lpad:                                             ; preds = %invoke.cont109, %invoke.cont, %if.then93
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %48 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i68 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp111, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i68) #19
  br label %eh.resume

if.else:                                          ; preds = %if.then88
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @.str.2)
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call120, i32 noundef %v.0)
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.3)
  %call123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.4)
  %49 = load ptr, ptr %m_expr2enode.i, align 8, !nonnull !4, !noundef !4
  %50 = load i32, ptr %e, align 4
  %arrayidx.i.i.i73 = getelementptr inbounds i32, ptr %49, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i73, align 4
  %cmp.not.i.i74 = icmp ugt i32 %51, %50
  call void @llvm.assume(i1 %cmp.not.i.i74)
  %idxprom.i.i76 = zext i32 %50 to i64
  %arrayidx.i.i77 = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i.i76
  %.then.val.i78 = load ptr, ptr %arrayidx.i.i77, align 8
  %m_bool_var.i80 = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i78, i64 0, i32 12
  %52 = load i32, ptr %m_bool_var.i80, align 4
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call123, i32 noundef %52)
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull @.str.3)
  %53 = load ptr, ptr %m_bool_var2expr, align 8
  %arrayidx.i82 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i
  %54 = load ptr, ptr %arrayidx.i82, align 8
  %m132 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %55 = load ptr, ptr %m132, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp129, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp129)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.else
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.3)
          to label %invoke.cont136 unwind label %lpad133

invoke.cont136:                                   ; preds = %invoke.cont134
  %56 = load ptr, ptr %m132, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp138, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont140 unwind label %lpad133

invoke.cont140:                                   ; preds = %invoke.cont136
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp138)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull @.str.3)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  %m_empty.i.i84 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp138, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i84) #19
  %m_empty.i.i85 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp129, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i85) #19
  br label %return

lpad133:                                          ; preds = %invoke.cont136, %invoke.cont134, %if.else
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad141:                                          ; preds = %invoke.cont142, %invoke.cont140
  %58 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i86 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp138, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i86) #19
  br label %eh.resume

if.end151:                                        ; preds = %land.lhs.true, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3euf6egraph4findEP4expr.exit, %_ZN6vectorIP4exprLb0EjE7reserveEjRKS1_.exit
  call void @_ZN3euf6solver17set_bool_var2exprEjP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %v.0, ptr noundef %e)
  %m_egraph152 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %m_expr2enode.i88 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %59 = load ptr, ptr %m_expr2enode.i88, align 8
  %cmp.i.i.i89 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i89, label %if.then155, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i90

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i90: ; preds = %if.end151
  %60 = load i32, ptr %e, align 4
  %arrayidx.i.i.i91 = getelementptr inbounds i32, ptr %59, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i91, align 4
  %cmp.not.i.i92 = icmp ugt i32 %61, %60
  br i1 %cmp.not.i.i92, label %_ZNK3euf6egraph4findEP4expr.exit97, label %if.then155

_ZNK3euf6egraph4findEP4expr.exit97:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i90
  %idxprom.i.i94 = zext i32 %60 to i64
  %arrayidx.i.i95 = getelementptr inbounds ptr, ptr %59, i64 %idxprom.i.i94
  %.then.val.i96 = load ptr, ptr %arrayidx.i.i95, align 8
  %tobool154.not = icmp eq ptr %.then.val.i96, null
  br i1 %tobool154.not, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end151, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i90, %_ZNK3euf6egraph4findEP4expr.exit97
  %call156 = call noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e, i32 noundef 0, ptr noundef null)
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %_ZNK3euf6egraph4findEP4expr.exit97
  %n.0 = phi ptr [ %.then.val.i96, %_ZNK3euf6egraph4findEP4expr.exit97 ], [ %call156, %if.then155 ]
  %m_bool_var.i.i = getelementptr inbounds %"class.euf::enode", ptr %n.0, i64 0, i32 12
  store i32 %v.0, ptr %m_bool_var.i.i, align 4
  %si159 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %62 = load ptr, ptr %si159, align 8
  %vtable160 = load ptr, ptr %62, align 8
  %vfn161 = getelementptr inbounds ptr, ptr %vtable160, i64 2
  %63 = load ptr, ptr %vfn161, align 8
  %call162 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %e)
  br i1 %call162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %if.end157
  call void @_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph152, ptr noundef nonnull %n.0, i1 noundef zeroext false)
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %if.end157
  %64 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %64, i64 0, i32 37
  %65 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i99 = zext i32 %lit.sroa.0.0 to i64
  %arrayidx.i.i100 = getelementptr inbounds i32, ptr %65, i64 %idxprom.i.i99
  %66 = load i32, ptr %arrayidx.i.i100, align 4
  switch i32 %66, label %cond.false [
    i32 0, label %return
    i32 1, label %cond.end
  ]

cond.false:                                       ; preds = %if.end165
  %xor.i101 = xor i32 %lit.sroa.0.0, 1
  br label %cond.end

cond.end:                                         ; preds = %if.end165, %cond.false
  %agg.tmp174.sroa.0.0 = phi i32 [ %xor.i101, %cond.false ], [ %lit.sroa.0.0, %if.end165 ]
  %shl.i102 = shl i32 %agg.tmp174.sroa.0.0, 4
  %67 = or disjoint i32 %shl.i102, 1
  %or.i = zext i32 %67 to i64
  store i32 2, ptr %agg.tmp173, align 8, !alias.scope !13
  %68 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp173, i64 0, i32 1
  store i8 0, ptr %68, align 8, !alias.scope !13
  %69 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp173, i64 0, i32 2
  store i64 %or.i, ptr %69, align 8, !alias.scope !13
  call void @_ZN3euf6egraph9set_valueEPNS_5enodeE5lboolNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph152, ptr noundef nonnull %n.0, i32 noundef %66, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp173)
  br label %return

return:                                           ; preds = %cond.end, %if.end165, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i46, %invoke.cont117, %invoke.cont144
  ret i32 %lit.sroa.0.0

eh.resume:                                        ; preds = %lpad133, %lpad141, %lpad, %lpad114
  %.pn19.pn = phi { ptr, i32 } [ %48, %lpad114 ], [ %47, %lpad ], [ %58, %lpad141 ], [ %57, %lpad133 ]
  %ref.tmp129.sink.sroa.phi = phi ptr [ %ref.tmp104.sroa.gep, %lpad114 ], [ %ref.tmp104.sroa.gep139, %lpad ], [ %ref.tmp129.sroa.gep, %lpad141 ], [ %ref.tmp129.sroa.gep140, %lpad133 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129.sink.sroa.phi) #19
  resume { ptr, i32 } %.pn19.pn
}

declare noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn32_N3euf6solver11internalizeEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN3euf6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_e = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m, align 8
  store ptr %e, ptr %_e, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %_e, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %invoke.cont

land.rhs.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 8
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %invoke.cont

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %7, 1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %e.addr.0 = phi ptr [ %e, %land.rhs.i.i.i ], [ %8, %if.then.i ], [ %e, %land.lhs.true.i ], [ %e, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %e, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %retval.0.i = phi i32 [ 0, %land.rhs.i.i.i ], [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %9 = load ptr, ptr %vfn, align 8
  %call4 = invoke i32 %9(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e.addr.0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %if.then.i.i.i unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e) #19
  resume { ptr, i32 } %10

if.then.i.i.i:                                    ; preds = %invoke.cont
  %m_ref_count.i.i.i.i2 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i2, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i2, align 4
  %cmp.i.i.i3 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %e)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then.i.i.i, %if.then2.i.i.i
  %spec.select = xor i32 %call4, %retval.0.i
  ret i32 %spec.select
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3euf6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #3 align 2 {
entry:
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %0 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.end7, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %entry
  %1 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %2, %1
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %if.end7

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %e)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i.i, i64 0, i32 12
  %4 = load i32, ptr %m_bool_var.i, align 4
  %shl.i = shl i32 %4, 1
  %conv.i = zext i1 %sign to i32
  %add.i = or disjoint i32 %shl.i, %conv.i
  br label %return

if.end:                                           ; preds = %if.then
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %5 = select i1 %.b, i32 -2, i32 0
  br label %return

if.end7:                                          ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %si, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %e)
  br i1 %call8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %si, align 8
  %vtable11 = load ptr, ptr %8, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %e)
  %call15 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %call13, ptr noundef %e)
  %xor.i = zext i1 %sign to i32
  %spec.select = xor i32 %call15, %xor.i
  br label %return

if.end20:                                         ; preds = %if.end7
  %call21 = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e)
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %if.end20
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 48
  %vtable26 = load ptr, ptr %add.ptr, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 5
  %10 = load ptr, ptr %vfn27, align 8
  %call28 = tail call i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  br label %return

if.end30:                                         ; preds = %if.end20
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 32
  %m32 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m32, align 8
  %call35 = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr31, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end30
  %.b23 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %12 = select i1 %.b23, i32 -2, i32 0
  br label %return

if.end37:                                         ; preds = %if.end30
  %13 = load ptr, ptr %m32, align 8
  %call39 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %e)
  br i1 %call39, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end37
  %14 = load ptr, ptr %si, align 8
  %vtable42 = load ptr, ptr %14, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 4
  %15 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %e)
  %shl.i17 = shl i32 %call44, 1
  %conv.i18 = zext i1 %sign to i32
  %add.i19 = or disjoint i32 %shl.i17, %conv.i18
  br label %return

if.end46:                                         ; preds = %if.end37
  %.b22 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %16 = select i1 %.b22, i32 -2, i32 0
  br label %return

return:                                           ; preds = %if.then9, %if.end46, %if.then40, %if.then36, %if.then23, %if.end, %if.then4
  %retval.sroa.0.0 = phi i32 [ %add.i19, %if.then40 ], [ %16, %if.end46 ], [ %12, %if.then36 ], [ %call28, %if.then23 ], [ %add.i, %if.then4 ], [ %5, %if.end ], [ %spec.select, %if.then9 ]
  ret i32 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn32_N3euf6solver11internalizeEP4exprbb(ptr noundef %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call i32 @_ZN3euf6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %0 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end12, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %1 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %2, %1
  br i1 %cmp.not.i.i, label %_ZNK3euf6egraph4findEP4expr.exit, label %if.end12

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %si, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %e)
  br i1 %call2, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %e)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true3
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %call4, i64 0, i32 2
  %5 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i18 = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i18, label %if.then, label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %land.rhs
  %bf.shl.i.i.i27 = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i28 = ashr exact i32 %bf.shl.i.i.i27, 24
  %cmp.i.i29 = icmp eq i32 %bf.ashr.i.i.i28, %5
  br i1 %cmp.i.i29, label %return, label %if.end5.i.i

do.body.i.ithread-pre-split:                      ; preds = %if.end5.i.i
  %bf.load.i.i.i.pr = load i32, ptr %6, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i.pr, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %5
  br i1 %cmp.i.i, label %do.body.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.ithread-pre-split
  %l.0.i.i30 = phi ptr [ %6, %do.body.i.ithread-pre-split ], [ %m_th_vars.i, %do.body.i.i.preheader ]
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i30, i64 0, i32 1
  %6 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then, label %do.body.i.ithread-pre-split, !llvm.loop !16

do.body.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge: ; preds = %do.body.i.ithread-pre-split
  %7 = icmp ugt i32 %bf.load.i.i.i.pr, -257
  br i1 %7, label %if.then, label %return

if.then:                                          ; preds = %if.end5.i.i, %land.rhs, %do.body.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 48
  %vtable8 = load ptr, ptr %add.ptr, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 6
  %8 = load ptr, ptr %vfn9, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull %e)
  br label %return

if.end12:                                         ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3euf6egraph4findEP4expr.exit
  %si13 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %si13, align 8
  %vtable14 = load ptr, ptr %9, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %10 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %e)
  br i1 %call16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end12
  %11 = load ptr, ptr %si13, align 8
  %vtable19 = load ptr, ptr %11, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 3
  %12 = load ptr, ptr %vfn20, align 8
  %call21 = tail call i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %e)
  %call23 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %call21, ptr noundef %e)
  br label %return

if.end25:                                         ; preds = %if.end12
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %if.end25
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i, align 8
  %cmp30.not = icmp eq i32 %13, 0
  br i1 %cmp30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %land.lhs.true27
  %m_stack = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load ptr, ptr %m_stack, align 8
  %cmp.i19 = icmp eq ptr %14, null
  br i1 %cmp.i19, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then31
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then31
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack)
  %.pre.i = load ptr, ptr %m_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %17 = phi i32 [ %.pre1.i, %if.then.i ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %if.then.i ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::eframe", ptr %18, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %19 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true27, %if.end25
  %call36 = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %e)
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end34
  %add.ptr39 = getelementptr inbounds i8, ptr %call36, i64 48
  %vtable40 = load ptr, ptr %add.ptr39, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 6
  %21 = load ptr, ptr %vfn41, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr39, ptr noundef nonnull %e)
  br label %return

if.else:                                          ; preds = %if.end34
  %call42 = tail call noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %e, i32 noundef 0, ptr noundef null)
  tail call void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %call42)
  br label %return

return:                                           ; preds = %do.body.i.i.preheader, %land.lhs.true, %do.body.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge, %land.lhs.true3, %if.then38, %if.else, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit, %if.then17, %if.then
  %retval.0 = phi i1 [ true, %if.then17 ], [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit ], [ true, %if.then ], [ true, %if.else ], [ true, %if.then38 ], [ true, %land.lhs.true3 ], [ true, %do.body.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge ], [ true, %land.lhs.true ], [ true, %do.body.i.i.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %si, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  %shl.i = shl i32 %call3, 1
  %call4 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %shl.i, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %m, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %0)
  br i1 %call7, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call9 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call9, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.end30, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %land.lhs.true
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %if.then11 [
    i32 -1, label %if.end30
    i32 4, label %if.end30
  ]

if.then11:                                        ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %call12 = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %0)
  %call13 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i20 = getelementptr inbounds %class.decl, ptr %call13, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i20, align 8
  %cmp.i.i21 = icmp eq ptr %7, null
  br i1 %cmp.i.i21, label %_ZN3euf6solver11sort2solverEP4sort.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then11
  %8 = load i32, ptr %7, align 8
  br label %_ZN3euf6solver11sort2solverEP4sort.exit

_ZN3euf6solver11sort2solverEP4sort.exit:          ; preds = %if.then11, %cond.false.i.i
  %cond.i.i = phi i32 [ %8, %cond.false.i.i ], [ -1, %if.then11 ]
  %call2.i = tail call noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %cond.i.i, ptr noundef null)
  %tobool = icmp ne ptr %call2.i, null
  %cmp.not = icmp ne ptr %call2.i, %call12
  %or.cond19.not = and i1 %cmp.not, %tobool
  br i1 %or.cond19.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  %add.ptr = getelementptr inbounds i8, ptr %call2.i, i64 48
  %call17 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %vtable18 = load ptr, ptr %add.ptr, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 7
  %9 = load ptr, ptr %vfn19, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull %n, ptr noundef %call17)
  br label %if.end30

if.else:                                          ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  %tobool22 = icmp ne ptr %call12, null
  %or.cond = or i1 %tobool22, %tobool
  br i1 %or.cond, label %if.end30, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.else
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i23 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %land.lhs.true23
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i, align 8
  tail call void @_ZN3euf6solver18unhandled_functionEP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %10)
  br label %if.end30

if.end30:                                         ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %land.lhs.true, %if.then16, %if.then25, %land.lhs.true23, %if.else, %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end47

land.rhs.i.i.i:                                   ; preds = %if.end30
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end47, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %14, 2
  %15 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %15, label %land.lhs.true.i, label %if.end47

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i24 = icmp eq i32 %16, 2
  br i1 %cmp.i24, label %land.lhs.true33, label %if.end47

land.lhs.true33:                                  ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 0
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %call34 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %m_info.i = getelementptr inbounds %class.decl, ptr %call34, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i, align 8
  %cmp.i25 = icmp eq ptr %18, null
  br i1 %cmp.i25, label %if.end47, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %land.lhs.true33
  %19 = load i32, ptr %18, align 8
  %cmp36.not = icmp eq i32 %19, -1
  br i1 %cmp36.not, label %if.end47, label %if.then37

if.then37:                                        ; preds = %_ZNK4decl13get_family_idEv.exit
  %call39 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %m_info.i.i26 = getelementptr inbounds %class.decl, ptr %call39, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i26, align 8
  %cmp.i.i27 = icmp eq ptr %20, null
  br i1 %cmp.i.i27, label %_ZN3euf6solver11sort2solverEP4sort.exit32, label %cond.false.i.i28

cond.false.i.i28:                                 ; preds = %if.then37
  %21 = load i32, ptr %20, align 8
  br label %_ZN3euf6solver11sort2solverEP4sort.exit32

_ZN3euf6solver11sort2solverEP4sort.exit32:        ; preds = %if.then37, %cond.false.i.i28
  %cond.i.i30 = phi i32 [ %21, %cond.false.i.i28 ], [ -1, %if.then37 ]
  %call2.i31 = tail call noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %cond.i.i30, ptr noundef null)
  %tobool41.not = icmp eq ptr %call2.i31, null
  br i1 %tobool41.not, label %if.end47, label %if.then42

if.then42:                                        ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit32
  %add.ptr43 = getelementptr inbounds i8, ptr %call2.i31, i64 48
  %vtable44 = load ptr, ptr %add.ptr43, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 8
  %22 = load ptr, ptr %vfn45, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr43, ptr noundef nonnull %n)
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true33, %land.rhs.i.i.i, %if.end30, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %_ZN3euf6solver11sort2solverEP4sort.exit32, %if.then42, %_ZNK4decl13get_family_idEv.exit
  tail call void @_ZN3euf6solver16axiomatize_basicEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e, i32 noundef %num, ptr noundef %args) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i27 = alloca %"class.euf::justification", align 8
  %agg.tmp.i = alloca %"class.euf::justification", align 8
  %si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %si, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %e)
  %spec.select = select i1 %call, i32 0, i32 %num
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 4
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  %cond.fr = freeze i1 %6
  %spec.select30 = select i1 %cond.fr, i32 0, i32 %spec.select
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit, %land.rhs.i.i, %entry
  %7 = phi i32 [ %spec.select, %entry ], [ %spec.select, %land.rhs.i.i ], [ %spec.select30, %_ZNK11ast_manager6is_iteEPK4expr.exit ]
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %m_generation = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 23
  %8 = load i32, ptr %m_generation, align 8
  %call5 = tail call noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %e, i32 noundef %8, i32 noundef %7, ptr noundef %args)
  %9 = load ptr, ptr %si, align 8
  %vtable7 = load ptr, ptr %9, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %10 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %e)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  tail call void @_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef %call5, i1 noundef zeroext false)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %cmp31.not = icmp eq i32 %7, 0
  br i1 %cmp31.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end12
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %call5, i64 0, i32 11
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %call5, i64 0, i32 18
  %m_bool_var.i23 = getelementptr inbounds %"class.euf::enode", ptr %call5, i64 0, i32 12
  %11 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i27, i64 0, i32 1
  %12 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i27, i64 0, i32 2
  %13 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i, i64 0, i32 1
  %14 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i, i64 0, i32 2
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %15 = load ptr, ptr %m, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %16, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 13
  %18 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i = icmp eq ptr %18, %call.i
  br i1 %cmp.i, label %if.end17, label %for.inc

if.end17:                                         ; preds = %for.body
  %19 = load ptr, ptr %arrayidx, align 8
  %m_merge_tf_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %19, i64 0, i32 7
  %20 = load i8, ptr %m_merge_tf_enabled.i, align 2
  %21 = and i8 %20, 1
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %_ZNK3euf5enode8merge_tfEv.exit.thread29, label %land.rhs.i

_ZNK3euf5enode8merge_tfEv.exit.thread29:          ; preds = %if.end17
  tail call void @_ZN3euf6egraph20set_merge_tf_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %19, i1 noundef zeroext true)
  br label %land.lhs.true

land.rhs.i:                                       ; preds = %if.end17
  %m_class_size.i.i = getelementptr inbounds %"class.euf::enode", ptr %19, i64 0, i32 13
  %22 = load i32, ptr %m_class_size.i.i, align 8
  %cmp.i20 = icmp ugt i32 %22, 1
  br i1 %cmp.i20, label %_ZNK3euf5enode8merge_tfEv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %19, i64 0, i32 16
  %23 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %lor.lhs.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.not.i = icmp eq i32 %24, 0
  br i1 %cmp3.not.i, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode8merge_tfEv.exit.thread

_ZNK3euf5enode8merge_tfEv.exit.thread:            ; preds = %_ZNK3euf5enode11num_parentsEv.exit.i, %land.rhs.i
  tail call void @_ZN3euf6egraph20set_merge_tf_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %19, i1 noundef zeroext true)
  br label %for.inc

_ZNK3euf5enode8merge_tfEv.exit:                   ; preds = %lor.lhs.false.i, %_ZNK3euf5enode11num_parentsEv.exit.i
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %19, i64 0, i32 24
  %25 = load i32, ptr %m_num_args.i.i, align 8
  %cmp5.i.not = icmp eq i32 %25, 0
  tail call void @_ZN3euf6egraph20set_merge_tf_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %19, i1 noundef zeroext true)
  br i1 %cmp5.i.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZNK3euf5enode8merge_tfEv.exit.thread29, %_ZNK3euf5enode8merge_tfEv.exit
  %26 = load i32, ptr %m_value.i, align 8
  %cmp25.not = icmp eq i32 %26, 0
  br i1 %cmp25.not, label %for.inc, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %m, align 8
  %28 = load ptr, ptr %m_root.i, align 8
  %29 = load ptr, ptr %28, align 8
  %call30 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %29)
  br i1 %call30, label %for.inc, label %if.then31

if.then31:                                        ; preds = %land.lhs.true26
  %30 = load i32, ptr %m_value.i, align 8
  %cmp33 = icmp eq i32 %30, 1
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then31
  %call36 = tail call noundef ptr @_ZN3euf6solver7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %31 = load i32, ptr %m_bool_var.i23, align 4
  %shl.i = shl i32 %31, 5
  %32 = or disjoint i32 %shl.i, 1
  %or.i = zext i32 %32 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  store i32 2, ptr %agg.tmp.i, align 8, !alias.scope !17
  store i8 0, ptr %13, align 8, !alias.scope !17
  store i64 %or.i, ptr %14, align 8, !alias.scope !17
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %call5, ptr noundef %call36, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  br label %for.inc

if.else:                                          ; preds = %if.then31
  %call40 = tail call noundef ptr @_ZN3euf6solver8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %33 = load i32, ptr %m_bool_var.i23, align 4
  %shl.i24 = shl i32 %33, 5
  %34 = or disjoint i32 %shl.i24, 17
  %or.i26 = zext i32 %34 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i27)
  store i32 2, ptr %agg.tmp.i27, align 8, !alias.scope !20
  store i8 0, ptr %11, align 8, !alias.scope !20
  store i64 %or.i26, ptr %12, align 8, !alias.scope !20
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %call5, ptr noundef %call40, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp.i27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i27)
  br label %for.inc

for.inc:                                          ; preds = %_ZNK3euf5enode8merge_tfEv.exit.thread, %_ZNK3euf5enode8merge_tfEv.exit, %land.lhs.true, %land.lhs.true26, %if.else, %if.then34, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %if.end12
  ret ptr %call5
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N3euf6solver5visitEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef zeroext i1 @_ZN3euf6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %e)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %entry ]
  %m_args = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_args, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %cond.end, %if.then.i
  %cmp15.not = icmp eq i32 %cond, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %wide.trip.count = zext i32 %cond to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ]
  %2 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %for.body
  %arrayidx.i11 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i11, align 8
  %4 = load i32, ptr %3, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %4
  br i1 %cmp.not.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %for.body, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i
  %6 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ null, %for.body ]
  %7 = load ptr, ptr %m_args, align 8
  %cmp.i12 = icmp eq ptr %7, null
  br i1 %cmp.i12, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %arrayidx.i13 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i, %_ZNK3euf6egraph4findEP4expr.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
  %.pre.i = load ptr, ptr %m_args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i14
  %10 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i14 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  store ptr %6, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %m_args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  br i1 %root, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.end
  %call15 = tail call noundef zeroext i1 @_ZN3euf6solver16internalize_rootEP3appbRK10ptr_vectorINS_5enodeEE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %e, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(8) %m_args)
  br i1 %call15, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.end
  %call16 = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %e)
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end
  %add.ptr19 = getelementptr inbounds i8, ptr %call16, i64 48
  %vtable = load ptr, ptr %add.ptr19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr19, ptr noundef nonnull %e)
  br label %return

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %m_args, align 8
  %call23 = tail call noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %e, i32 noundef %cond, ptr noundef %15)
  tail call void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %call23)
  br label %return

return:                                           ; preds = %if.then18, %if.else, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ true, %if.else ], [ true, %if.then18 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver16internalize_rootEP3appbRK10ptr_vectorINS_5enodeEE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e, i1 noundef zeroext %sign, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_args = alloca %class.ptr_vector, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 3
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %return

if.then:                                          ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  store ptr null, ptr %_args, align 8
  %5 = load ptr, ptr %args, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.then
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %7 = extractelement <2 x i32> %6, i64 0
  %conv.i.i.i = zext i32 %7 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %6, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %_args, align 8
  %8 = load ptr, ptr %args, align 8
  %cmp.i.i.i.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i3, label %_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i.i
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %8, i64 %11, i1 false)
  br label %_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit

_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit:       ; preds = %if.then, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = phi ptr [ null, %if.then ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i.i.i ], [ %incdec.ptr4.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  br i1 %sign, label %if.then2, label %if.else

if.then2:                                         ; preds = %_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit
  invoke void @_ZN3euf6solver22add_not_distinct_axiomEP3appPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %e, ptr noundef %12)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_args) #19
  resume { ptr, i32 } %13

if.else:                                          ; preds = %_ZN10ptr_vectorIN3euf5enodeEEC2ERKS2_.exit
  invoke void @_ZN3euf6solver18add_distinct_axiomEP3appPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %e, ptr noundef %12)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then2
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

return:                                           ; preds = %land.rhs.i.i, %entry, %if.then.i.i.i, %if.end, %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %16 = phi i1 [ false, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ true, %if.end ], [ true, %if.then.i.i.i ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %16
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N3euf6solver10post_visitEP4exprbb(ptr noundef %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef zeroext i1 @_ZN3euf6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver7visitedEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr nocapture noundef readonly %e) unnamed_addr #6 align 2 {
entry:
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %0 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %1 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %2, %1
  br i1 %cmp.not.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %3 = icmp ne ptr %.then.val.i, null
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i
  %cmp = phi i1 [ %3, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ false, %entry ]
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZThn32_N3euf6solver7visitedEP4expr(ptr nocapture noundef readonly %this, ptr nocapture noundef readonly %e) unnamed_addr #6 align 2 {
entry:
  %m_expr2enode.i.i = getelementptr inbounds i8, ptr %this, i64 1752
  %0 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN3euf6solver7visitedEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %entry
  %1 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %2, %1
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %_ZN3euf6solver7visitedEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %3 = icmp ne ptr %.then.val.i.i, null
  br label %_ZN3euf6solver7visitedEP4expr.exit

_ZN3euf6solver7visitedEP4expr.exit:               ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i
  %cmp.i = phi i1 [ %3, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ false, %entry ]
  ret i1 %cmp.i
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3euf6solver18unhandled_functionEP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver16axiomatize_basicEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %lits.i132 = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i133 = alloca %"class.sat::status", align 8
  %lits.i128 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i116 = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i117 = alloca %"class.sat::status", align 8
  %lits.i113 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i103 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i98 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i56 = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i57 = alloca %"class.sat::status", align 8
  %lits.i46 = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp.i47 = alloca %"class.sat::status", align 8
  %lits.i39 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i38 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i = alloca [1 x %"class.sat::literal"], align 4
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %a.i = alloca %"class.sat::literal", align 4
  %eq_th = alloca %class.obj_ref, align 8
  %agg.tmp11 = alloca %"class.sat::status", align 8
  %eq_el = alloca %class.obj_ref, align 8
  %agg.tmp51 = alloca %"class.sat::status", align 8
  %agg.tmp69 = alloca %"class.sat::status", align 8
  %eqs = alloca %class.ref_vector, align 8
  %eq = alloca %class.obj_ref, align 8
  %fml = alloca %class.obj_ref, align 8
  %agg.tmp155 = alloca %"class.sat::status", align 8
  %agg.tmp178 = alloca %"class.sat::status", align 8
  %0 = load ptr, ptr %n, align 8
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %0)
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.pre = load i32, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.pre, 65535
  %cmp.i.i.i = icmp ne i32 %bf.clear.i.i.i.i, 0
  %or.cond.not = select i1 %call2, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.not, label %if.else78, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else78, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 4
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %if.else78

if.then:                                          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 1
  %8 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i5.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 2
  %9 = load ptr, ptr %arrayidx.i5.i, align 8
  call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %eq_th, ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %0, ptr noundef %8)
  %10 = load ptr, ptr %eq_th, align 8
  %call7 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %cmp = icmp eq ptr %8, %9
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont6
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_solver.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a.i)
  store i32 %call7, ptr %a.i, align 4, !noalias !25
  invoke void @_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE(ptr nonnull sret(%"class.sat::status") align 8 %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef 1, ptr noundef nonnull %a.i)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lits.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store i32 %call7, ptr %lits.i, align 4
  %12 = load <2 x i32>, ptr %agg.tmp11, align 8
  store <2 x i32> %12, ptr %agg.tmp.i, align 8
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 2
  %m_hint4.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp11, i64 0, i32 2
  %13 = load ptr, ptr %m_hint4.i.i, align 8
  store ptr %13, ptr %m_hint.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %14 = load ptr, ptr %vfn.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(4408) %11, i32 noundef 1, ptr noundef nonnull %lits.i, ptr noundef nonnull %agg.tmp.i)
          to label %_ZN3sat6solver10add_clauseENS_7literalENS_6statusE.exit unwind label %lpad

_ZN3sat6solver10add_clauseENS_7literalENS_6statusE.exit: ; preds = %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lits.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.end

lpad:                                             ; preds = %invoke.cont14, %if.then8, %invoke.cont17, %if.else, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont6
  %call18 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %7)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %eq_el, ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %0, ptr noundef %9)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %16 = load ptr, ptr %eq_el, align 8
  %call25 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %16)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont20
  %xor.i = xor i32 %call18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i38)
  store i32 %xor.i, ptr %lits.i38, align 4
  %arrayinit.element.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i38, i64 1
  store i32 %call7, ptr %arrayinit.element.i, align 4
  %m_relevancy.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  invoke void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i, i32 noundef 2, ptr noundef nonnull %lits.i38)
          to label %invoke.cont36 unwind label %lpad21

invoke.cont36:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i39)
  store i32 %call18, ptr %lits.i39, align 4
  %arrayinit.element.i40 = getelementptr inbounds %"class.sat::literal", ptr %lits.i39, i64 1
  store i32 %call25, ptr %arrayinit.element.i40, align 4
  invoke void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i, i32 noundef 2, ptr noundef nonnull %lits.i39)
          to label %invoke.cont41 unwind label %lpad21

invoke.cont41:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i39)
  %m_solver.i43 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %m_solver.i43, align 8
  invoke void @_ZN3euf6solver17mk_tseitin_statusEN3sat7literalES2_(ptr nonnull sret(%"class.sat::status") align 8 %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %xor.i, i32 %call7)
          to label %invoke.cont61 unwind label %lpad21

invoke.cont61:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i47)
  store i32 %xor.i, ptr %lits.i46, align 4
  %arrayinit.element.i48 = getelementptr inbounds %"class.sat::literal", ptr %lits.i46, i64 1
  store i32 %call7, ptr %arrayinit.element.i48, align 4
  %18 = load <2 x i32>, ptr %agg.tmp51, align 8
  store <2 x i32> %18, ptr %agg.tmp.i47, align 8
  %m_hint.i.i51 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i47, i64 0, i32 2
  %m_hint4.i.i52 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp51, i64 0, i32 2
  %19 = load ptr, ptr %m_hint4.i.i52, align 8
  store ptr %19, ptr %m_hint.i.i51, align 8
  %vtable.i53 = load ptr, ptr %17, align 8
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 2
  %20 = load ptr, ptr %vfn.i54, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(4408) %17, i32 noundef 2, ptr noundef nonnull %lits.i46, ptr noundef nonnull %agg.tmp.i47)
          to label %invoke.cont64 unwind label %lpad21

invoke.cont64:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i47)
  %21 = load ptr, ptr %m_solver.i43, align 8
  invoke void @_ZN3euf6solver17mk_tseitin_statusEN3sat7literalES2_(ptr nonnull sret(%"class.sat::status") align 8 %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %call18, i32 %call25)
          to label %invoke.cont74 unwind label %lpad21

invoke.cont74:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i57)
  store i32 %call18, ptr %lits.i56, align 4
  %arrayinit.element.i58 = getelementptr inbounds %"class.sat::literal", ptr %lits.i56, i64 1
  store i32 %call25, ptr %arrayinit.element.i58, align 4
  %22 = load <2 x i32>, ptr %agg.tmp69, align 8
  store <2 x i32> %22, ptr %agg.tmp.i57, align 8
  %m_hint.i.i61 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i57, i64 0, i32 2
  %m_hint4.i.i62 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp69, i64 0, i32 2
  %23 = load ptr, ptr %m_hint4.i.i62, align 8
  store ptr %23, ptr %m_hint.i.i61, align 8
  %vtable.i63 = load ptr, ptr %21, align 8
  %vfn.i64 = getelementptr inbounds ptr, ptr %vtable.i63, i64 2
  %24 = load ptr, ptr %vfn.i64, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(4408) %21, i32 noundef 2, ptr noundef nonnull %lits.i56, ptr noundef nonnull %agg.tmp.i57)
          to label %invoke.cont77 unwind label %lpad21

invoke.cont77:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i57)
  %25 = load ptr, ptr %eq_el, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont77
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %eq_el, i64 0, i32 1
  %26 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i66 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i66, label %if.then2.i.i.i, label %if.end

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

lpad21:                                           ; preds = %invoke.cont74, %invoke.cont61, %invoke.cont36, %invoke.cont24, %invoke.cont64, %invoke.cont41, %invoke.cont20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq_el) #19
  br label %ehcleanup

if.end:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont77, %_ZN3sat6solver10add_clauseENS_7literalENS_6statusE.exit
  %31 = load ptr, ptr %eq_th, align 8
  %tobool.not.i.i67 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i67, label %if.end205, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %if.end
  %m_manager.i.i69 = getelementptr inbounds %class.obj_ref, ptr %eq_th, i64 0, i32 1
  %32 = load ptr, ptr %m_manager.i.i69, align 8
  %m_ref_count.i.i.i.i70 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i70, align 4
  %dec.i.i.i.i71 = add i32 %33, -1
  store i32 %dec.i.i.i.i71, ptr %m_ref_count.i.i.i.i70, align 4
  %cmp.i.i.i72 = icmp eq i32 %dec.i.i.i.i71, 0
  br i1 %cmp.i.i.i72, label %if.then2.i.i.i73, label %if.end205

if.then2.i.i.i73:                                 ; preds = %if.then.i.i.i68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %if.end205 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then2.i.i.i73
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %30, %lpad21 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq_th) #19
  br label %eh.resume

if.else78:                                        ; preds = %entry, %land.rhs.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i.pre, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end205

land.rhs.i.i:                                     ; preds = %if.else78
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %if.end205, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %land.rhs.i.i
  %38 = load i32, ptr %37, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %38, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %39, 3
  %40 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %40, label %if.then81, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

if.then81:                                        ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %41 = load ptr, ptr %m, align 8
  store ptr %41, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 24
  %42 = load i32, ptr %m_num_args.i, align 8
  %cmp86205.not = icmp eq i32 %42, 0
  br i1 %cmp86205.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then81
  %m_manager.i.i83 = getelementptr inbounds %class.obj_ref, ptr %eq, i64 0, i32 1
  %43 = zext i32 %42 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, %for.body
  %44 = phi ptr [ %45, %for.body ], [ %59, %_ZN7obj_refI4expr11ast_managerED2Ev.exit89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, %43
  br i1 %exitcond213.not, label %for.end107, label %for.body, !llvm.loop !28

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %45 = phi ptr [ null, %for.body.lr.ph ], [ %44, %for.cond.loopexit ]
  %indvars.iv210 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next211, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %cmp88203 = icmp ult i64 %indvars.iv.next211, %43
  br i1 %cmp88203, label %for.body89.lr.ph, label %for.cond.loopexit

for.body89.lr.ph:                                 ; preds = %for.body
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 28, i64 %indvars.iv210
  br label %for.body89

for.body89:                                       ; preds = %for.body89.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit89
  %46 = phi ptr [ %45, %for.body89.lr.ph ], [ %59, %_ZN7obj_refI4expr11ast_managerED2Ev.exit89 ]
  %indvars.iv207 = phi i64 [ %indvars.iv, %for.body89.lr.ph ], [ %indvars.iv.next208, %_ZN7obj_refI4expr11ast_managerED2Ev.exit89 ]
  %47 = load ptr, ptr %arrayidx.i, align 8
  %48 = load ptr, ptr %47, align 8
  %arrayidx.i77 = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 28, i64 %indvars.iv207
  %49 = load ptr, ptr %arrayidx.i77, align 8
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %eq, ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %48, ptr noundef %50)
          to label %invoke.cont98 unwind label %lpad83.loopexit

invoke.cont98:                                    ; preds = %for.body89
  %51 = load ptr, ptr %eq, align 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont98
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont98
  %cmp.i.i79 = icmp eq ptr %46, null
  br i1 %cmp.i.i79, label %if.then.i189, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i80 = getelementptr inbounds i32, ptr %46, i64 -1
  %53 = load i32, ptr %arrayidx.i.i80, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  %54 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %53, %54
  br i1 %cmp5.i.i, label %if.else.i, label %invoke.cont102

if.then.i189:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad99

call.i.noexc:                                     ; preds = %if.then.i189
  store i32 2, ptr %call.i190, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i190, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i190, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %53, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %53
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %53, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad99.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad99.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i191 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad99

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i191, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i191, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %.noexc, %lor.lhs.false.i.i
  %57 = phi i32 [ %.pre1.i.i, %.noexc ], [ %53, %lor.lhs.false.i.i ]
  %58 = phi ptr [ %.pre.i.i, %.noexc ], [ %46, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %57 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %58, i64 %idx.ext.i.i
  store ptr %51, ptr %add.ptr.i.i, align 8
  %59 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %60, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %61 = load ptr, ptr %eq, align 8
  %tobool.not.i.i81 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %invoke.cont102
  %62 = load ptr, ptr %m_manager.i.i83, align 8
  %m_ref_count.i.i.i.i84 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i84, align 4
  %dec.i.i.i.i85 = add i32 %63, -1
  store i32 %dec.i.i.i.i85, ptr %m_ref_count.i.i.i.i84, align 4
  %cmp.i.i.i86 = icmp eq i32 %dec.i.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %if.then2.i.i.i87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89

if.then2.i.i.i87:                                 ; preds = %if.then.i.i.i82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89 unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then2.i.i.i87
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit89:       ; preds = %invoke.cont102, %if.then.i.i.i82, %if.then2.i.i.i87
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next208 to i32
  %exitcond.not = icmp eq i32 %42, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body89, !llvm.loop !29

lpad83.loopexit:                                  ; preds = %for.body89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad83.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad99:                                           ; preds = %if.end.i, %if.then.i189
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99.body

lpad99.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad99
  %eh.lpad-body = phi { ptr, i32 } [ %66, %lpad99 ], [ %55, %ehcleanup.i ], [ %56, %cleanup.action.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #19
  br label %ehcleanup188

for.end107:                                       ; preds = %for.cond.loopexit
  %.pre = load ptr, ptr %eqs, align 8, !noalias !30
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %cmp.i.i.i91 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i91, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end107
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %44, i64 -1
  %67 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !30
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.then81, %if.end.i.i.i, %for.end107
  %68 = phi ptr [ %.pre, %if.end.i.i.i ], [ %.pre, %for.end107 ], [ %41, %if.then81 ]
  %69 = phi ptr [ %44, %if.end.i.i.i ], [ null, %for.end107 ], [ null, %if.then81 ]
  %retval.0.i.i.i = phi i32 [ %67, %if.end.i.i.i ], [ 0, %for.end107 ], [ 0, %if.then81 ]
  %call3.i95 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef %retval.0.i.i.i, ptr noundef %69)
          to label %call3.i.noexc unwind label %lpad83.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %70 = load ptr, ptr %eqs, align 8
  store ptr %call3.i95, ptr %fml, align 8, !alias.scope !30
  %m_manager.i.i92 = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %70, ptr %m_manager.i.i92, align 8, !alias.scope !30
  %tobool.not.i.i.i = icmp eq ptr %call3.i95, null
  br i1 %tobool.not.i.i.i, label %invoke.cont108, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %call3.i95, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i93, align 4, !noalias !30
  %inc.i.i.i.i.i94 = add i32 %71, 1
  store i32 %inc.i.i.i.i.i94, ptr %m_ref_count.i.i.i.i.i93, align 4, !noalias !30
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %72 = load ptr, ptr %si, align 8
  %vtable = load ptr, ptr %72, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %73 = load ptr, ptr %vfn, align 8
  %call111 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %0)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %shl.i = shl i32 %call111, 1
  %74 = load ptr, ptr %si, align 8
  %vtable116 = load ptr, ptr %74, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 3
  %75 = load ptr, ptr %vfn117, align 8
  %call119 = invoke i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %call3.i95)
          to label %invoke.cont118 unwind label %lpad109

invoke.cont118:                                   ; preds = %invoke.cont110
  %xor.i96 = or disjoint i32 %shl.i, 1
  %xor.i97 = xor i32 %call119, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i98)
  store i32 %xor.i96, ptr %lits.i98, align 4
  %arrayinit.element.i99 = getelementptr inbounds %"class.sat::literal", ptr %lits.i98, i64 1
  store i32 %xor.i97, ptr %arrayinit.element.i99, align 4
  %m_relevancy.i.i100 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  invoke void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i100, i32 noundef 2, ptr noundef nonnull %lits.i98)
          to label %invoke.cont135 unwind label %lpad109

invoke.cont135:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i103)
  store i32 %shl.i, ptr %lits.i103, align 4
  %arrayinit.element.i104 = getelementptr inbounds %"class.sat::literal", ptr %lits.i103, i64 1
  store i32 %call119, ptr %arrayinit.element.i104, align 4
  invoke void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i100, i32 noundef 2, ptr noundef nonnull %lits.i103)
          to label %invoke.cont140 unwind label %lpad109

invoke.cont140:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i103)
  %m_solver.i108 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %76 = load ptr, ptr %m_solver.i108, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i113)
  store i32 %xor.i96, ptr %lits.i113, align 4, !noalias !33
  %arrayinit.element.i114 = getelementptr inbounds %"class.sat::literal", ptr %lits.i113, i64 1
  store i32 %xor.i97, ptr %arrayinit.element.i114, align 4, !noalias !33
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr nonnull sret(%"class.sat::status") align 8 %agg.tmp155, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef 2, ptr noundef nonnull %lits.i113)
          to label %invoke.cont170 unwind label %lpad109

invoke.cont170:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i113)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i117)
  store i32 %xor.i96, ptr %lits.i116, align 4
  %arrayinit.element.i118 = getelementptr inbounds %"class.sat::literal", ptr %lits.i116, i64 1
  store i32 %xor.i97, ptr %arrayinit.element.i118, align 4
  %77 = load <2 x i32>, ptr %agg.tmp155, align 8
  store <2 x i32> %77, ptr %agg.tmp.i117, align 8
  %m_hint.i.i121 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i117, i64 0, i32 2
  %m_hint4.i.i122 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp155, i64 0, i32 2
  %78 = load ptr, ptr %m_hint4.i.i122, align 8
  store ptr %78, ptr %m_hint.i.i121, align 8
  %vtable.i123 = load ptr, ptr %76, align 8
  %vfn.i124 = getelementptr inbounds ptr, ptr %vtable.i123, i64 2
  %79 = load ptr, ptr %vfn.i124, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(4408) %76, i32 noundef 2, ptr noundef nonnull %lits.i116, ptr noundef nonnull %agg.tmp.i117)
          to label %invoke.cont173 unwind label %lpad109

invoke.cont173:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i116)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i117)
  %80 = load ptr, ptr %m_solver.i108, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i128)
  store i32 %shl.i, ptr %lits.i128, align 4, !noalias !36
  %arrayinit.element.i129 = getelementptr inbounds %"class.sat::literal", ptr %lits.i128, i64 1
  store i32 %call119, ptr %arrayinit.element.i129, align 4, !noalias !36
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr nonnull sret(%"class.sat::status") align 8 %agg.tmp178, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef 2, ptr noundef nonnull %lits.i128)
          to label %invoke.cont183 unwind label %lpad109

invoke.cont183:                                   ; preds = %invoke.cont173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i133)
  store i32 %shl.i, ptr %lits.i132, align 4
  %arrayinit.element.i134 = getelementptr inbounds %"class.sat::literal", ptr %lits.i132, i64 1
  store i32 %call119, ptr %arrayinit.element.i134, align 4
  %81 = load <2 x i32>, ptr %agg.tmp178, align 8
  store <2 x i32> %81, ptr %agg.tmp.i133, align 8
  %m_hint.i.i137 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i133, i64 0, i32 2
  %m_hint4.i.i138 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp178, i64 0, i32 2
  %82 = load ptr, ptr %m_hint4.i.i138, align 8
  store ptr %82, ptr %m_hint.i.i137, align 8
  %vtable.i139 = load ptr, ptr %80, align 8
  %vfn.i140 = getelementptr inbounds ptr, ptr %vtable.i139, i64 2
  %83 = load ptr, ptr %vfn.i140, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(4408) %80, i32 noundef 2, ptr noundef nonnull %lits.i132, ptr noundef nonnull %agg.tmp.i133)
          to label %invoke.cont186 unwind label %lpad109

invoke.cont186:                                   ; preds = %invoke.cont183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i132)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i133)
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit151, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %invoke.cont186
  %m_ref_count.i.i.i.i146 = getelementptr inbounds %class.ast, ptr %call3.i95, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i146, align 4
  %dec.i.i.i.i147 = add i32 %84, -1
  store i32 %dec.i.i.i.i147, ptr %m_ref_count.i.i.i.i146, align 4
  %cmp.i.i.i148 = icmp eq i32 %dec.i.i.i.i147, 0
  br i1 %cmp.i.i.i148, label %if.then2.i.i.i149, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit151

if.then2.i.i.i149:                                ; preds = %if.then.i.i.i144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %call3.i95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit151 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then2.i.i.i149
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit151:      ; preds = %invoke.cont186, %if.then.i.i.i144, %if.then2.i.i.i149
  %87 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i153 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i153, label %if.end205, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit151
  %arrayidx.i.i.i154 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i.i154, align 4
  %89 = zext i32 %88 to i64
  %add.ptr.i.i155 = getelementptr inbounds ptr, ptr %87, i64 %89
  %cmp3.i.not.i.i = icmp eq i32 %88, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %91, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i156 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i156, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i155
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i, !llvm.loop !39

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %87, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end205 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

lpad109:                                          ; preds = %invoke.cont183, %invoke.cont173, %invoke.cont170, %invoke.cont140, %invoke.cont135, %invoke.cont118, %invoke.cont110, %invoke.cont108
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #19
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad83.loopexit, %lpad83.loopexit.split-lp, %lpad109, %lpad99.body
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body, %lpad99.body ], [ %96, %lpad109 ], [ %lpad.loopexit, %lpad83.loopexit ], [ %lpad.loopexit.split-lp, %lpad83.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #19
  br label %eh.resume

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %97 = load i32, ptr %37, align 8
  %cmp.i.i.i.i.i.i167 = icmp eq i32 %97, 0
  %m_kind.i.i.i.i.i.i168 = getelementptr inbounds %class.decl_info, ptr %37, i64 0, i32 1
  %98 = load i32, ptr %m_kind.i.i.i.i.i.i168, align 4
  %cmp2.i.i.i.i.i.i169 = icmp eq i32 %98, 2
  %99 = select i1 %cmp.i.i.i.i.i.i167, i1 %cmp2.i.i.i.i.i.i169, i1 false
  br i1 %99, label %land.lhs.true.i, label %if.end205

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %100 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %100, 2
  br i1 %cmp.i, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %if.end205

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %land.lhs.true.i
  %101 = load ptr, ptr %m, align 8
  %arrayidx.i.i185 = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 0
  %102 = load ptr, ptr %arrayidx.i.i185, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef %102)
  br i1 %call4.i, label %if.end205, label %if.then195

if.then195:                                       ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %m_expr2enode.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %103 = load ptr, ptr %m_expr2enode.i.i.i, align 8, !nonnull !4, !noundef !4
  %104 = load i32, ptr %0, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %103, i64 -1
  %105 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %105, %104
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %idxprom.i.i.i.i = zext i32 %104 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %103, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_bool_var.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i.i.i, i64 0, i32 12
  %106 = load i32, ptr %m_bool_var.i.i.i, align 4
  %shl.i.i.i = shl i32 %106, 1
  %m_solver.i186 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %107 = load ptr, ptr %m_solver.i186, align 8
  %vtable201 = load ptr, ptr %107, align 8
  %vfn202 = getelementptr inbounds ptr, ptr %vtable201, i64 6
  %108 = load ptr, ptr %vfn202, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(4408) %107, i32 %shl.i.i.i)
  br label %if.end205

if.end205:                                        ; preds = %land.rhs.i.i, %if.else78, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %if.then.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit151, %if.then2.i.i.i73, %if.then.i.i.i68, %if.end, %if.then195, %_ZNK11ast_manager6is_iffEPK4expr.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup188, %ehcleanup
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup188 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver17set_bool_var2exprEjP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %v, ptr noundef %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_var_trail = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 32
  %0 = load ptr, ptr %m_var_trail, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_trail)
  %.pre.i = load ptr, ptr %m_var_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %v, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_var_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_bool_var2expr = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %7 = load ptr, ptr %m_bool_var2expr, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %8, %v
  br i1 %cmp.not.i, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %add6.i = add i32 %v, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %add.i = add i32 %v, 1
  %cmp.not15.i.i = icmp ult i32 %8, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %9 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %10, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_var2expr)
  %.pr.pre.i.i = load ptr, ptr %m_bool_var2expr, align 8
  br label %while.cond.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %11 = load ptr, ptr %m_bool_var2expr, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %11, i64 %idx.ext.i.i
  %12 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %13 = add nsw i64 %12, -8
  %14 = shl nuw nsw i64 %idx.ext.i.i, 3
  %15 = sub nsw i64 %13, %14
  %16 = add nsw i64 %15, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %16, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit:      ; preds = %for.body.preheader.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %17 = load ptr, ptr %m_bool_var2expr, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i1 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  store ptr %e, ptr %arrayidx.i1, align 8
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3euf6egraph9set_valueEPNS_5enodeE5lboolNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef byval(%"class.euf::justification") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver22add_not_distinct_axiomEP3appPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef readonly %e, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %lits.i192 = alloca [1 x %"class.sat::literal"], align 4
  %agg.tmp.i193 = alloca %"class.sat::status", align 8
  %a.i189 = alloca %"class.sat::literal", align 4
  %ref.tmp.i.i173 = alloca %class.symbol, align 8
  %lits.i = alloca [1 x %"class.sat::literal"], align 4
  %agg.tmp.i120 = alloca %"class.sat::status", align 8
  %a.i = alloca %"class.sat::literal", align 4
  %arg.addr.i109 = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %ref.tmp.i77 = alloca %class.symbol, align 8
  %ref.tmp2.i78 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp2.i = alloca %class.symbol, align 8
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %_e.i = alloca %class.obj_ref, align 8
  %agg.tmp = alloca %"class.sat::status", align 8
  %visited = alloca %class.obj_mark, align 8
  %lits = alloca %class.svector.59, align 8
  %eq = alloca %class.obj_ref, align 8
  %agg.tmp45 = alloca %"class.sat::status", align 8
  %srt = alloca ptr, align 8
  %u = alloca %class.obj_ref.213, align 8
  %u_ptr = alloca ptr, align 8
  %f = alloca %class.obj_ref.214, align 8
  %g = alloca %class.obj_ref.214, align 8
  %a = alloca %class.obj_ref, align 8
  %eqs = alloca %class.ref_vector, align 8
  %fapp = alloca %class.obj_ref, align 8
  %gapp = alloca %class.obj_ref, align 8
  %eq110 = alloca %class.obj_ref, align 8
  %agg.tmp125 = alloca %"class.sat::status", align 8
  %ref.tmp131 = alloca %class.obj_ref, align 8
  %pb = alloca %class.pb_util, align 8
  %at_least2 = alloca %class.obj_ref, align 8
  %agg.tmp168 = alloca %"class.sat::status", align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %for.body.lr.ph

if.then:                                          ; preds = %entry
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_solver.i, align 8
  call void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr nonnull sret(%"class.sat::status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef 0, ptr noundef null)
  %call3 = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %agg.tmp)
  br label %cleanup.cont

for.body.lr.ph:                                   ; preds = %entry
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_args.i.ptr.ptr = getelementptr inbounds i8, ptr %e, i64 32
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %2 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %2, i64 32
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0278 = phi ptr [ %m_args.i.ptr.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.0278, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i = icmp ult i32 %4, %5
  br i1 %cmp.i.i, label %invoke.cont8, label %if.then.i.i.i

invoke.cont8:                                     ; preds = %for.body
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %4, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %4, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %7, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %for.inc, label %cleanup

lpad.loopexit272:                                 ; preds = %if.then.i.i.i
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad.loopexit.split-lp273:                        ; preds = %if.else, %invoke.cont51
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

if.then.i.i.i:                                    ; preds = %for.body
  %add.i.i.i = add i32 %4, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i.for.inc_crit_edge unwind label %lpad.loopexit272

if.then.i.i.i.for.inc_crit_edge:                  ; preds = %if.then.i.i.i
  %.pre = load ptr, ptr %m_data.i.i.i.i, align 8
  %.pre299 = lshr i32 %4, 5
  %.pre300 = zext nneg i32 %.pre299 to i64
  %.pre301 = and i32 %4, 31
  %.pre302 = shl nuw i32 1, %.pre301
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.for.inc_crit_edge, %invoke.cont8
  %shl.i.i.i.i.i.pre-phi = phi i32 [ %.pre302, %if.then.i.i.i.for.inc_crit_edge ], [ %shl.i.i.i.i, %invoke.cont8 ]
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %.pre300, %if.then.i.i.i.for.inc_crit_edge ], [ %idxprom.i.i.i.i, %invoke.cont8 ]
  %8 = phi ptr [ %.pre, %if.then.i.i.i.for.inc_crit_edge ], [ %6, %invoke.cont8 ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i.i.i.pre-phi
  %9 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %9, %shl.i.i.i.i.i.pre-phi
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0278, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp7.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp13 = icmp ult i32 %0, 33
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.end
  store ptr null, ptr %lits, align 8
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %_e.i, i64 0, i32 1
  %m_manager.i.i44 = getelementptr inbounds %class.obj_ref, ptr %eq, i64 0, i32 1
  %umax = call i32 @llvm.umax.i32(i32 %0, i32 1)
  %wide.trip.count290 = zext nneg i32 %umax to i64
  br label %for.body18

for.cond16.loopexit:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.body18
  %10 = phi ptr [ %11, %for.body18 ], [ %38, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %for.end41, label %for.body18, !llvm.loop !40

for.body18:                                       ; preds = %if.then14, %for.cond16.loopexit
  %11 = phi ptr [ null, %if.then14 ], [ %10, %for.cond16.loopexit ]
  %indvars.iv287 = phi i64 [ 0, %if.then14 ], [ %indvars.iv.next288, %for.cond16.loopexit ]
  %indvars.iv = phi i64 [ 1, %if.then14 ], [ %indvars.iv.next, %for.cond16.loopexit ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %cmp20281 = icmp ult i64 %indvars.iv.next288, %idx.ext.i
  br i1 %cmp20281, label %for.body21.lr.ph, label %for.cond16.loopexit

for.body21.lr.ph:                                 ; preds = %for.body18
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv287
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %12 = phi ptr [ %11, %for.body21.lr.ph ], [ %38, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %indvars.iv284 = phi i64 [ %indvars.iv, %for.body21.lr.ph ], [ %indvars.iv.next285, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv284
  %15 = load ptr, ptr %arrayidx26, align 8
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %eq, ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %14, ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad22.loopexit

invoke.cont29:                                    ; preds = %for.body21
  %17 = load ptr, ptr %eq, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_e.i)
  %18 = load ptr, ptr %m.i, align 8
  store ptr %17, ptr %_e.i, align 8
  store ptr %18, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont29
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %invoke.cont.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %23, 8
  %24 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %24, label %land.lhs.true.i.i, label %invoke.cont.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %25 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i39 = icmp eq i32 %25, 1
  br i1 %cmp.i.i39, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 0
  %26 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %e.addr.0.i = phi ptr [ %17, %land.rhs.i.i.i.i ], [ %26, %if.then.i.i ], [ %17, %land.lhs.true.i.i ], [ %17, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %17, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ]
  %retval.0.i.i = phi i32 [ 0, %land.rhs.i.i.i.i ], [ 1, %if.then.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ]
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 54
  %27 = load ptr, ptr %vfn.i, align 8
  %call4.i = invoke i32 %27(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e.addr.0.i, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %if.then.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e.i) #19
  br label %lpad30.body

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %m_ref_count.i.i.i.i2.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i2.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i2.i, align 4
  %cmp.i.i.i3.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i, label %if.then2.i.i.i.i, label %invoke.cont33

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %invoke.cont33 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

invoke.cont33:                                    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %spec.select.i = xor i32 %call4.i, %retval.0.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_e.i)
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i264, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont33
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %32 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %33 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %32, %33
  br i1 %cmp5.i, label %if.else.i, label %invoke.cont35

if.then.i264:                                     ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i265 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad30

call.i.noexc:                                     ; preds = %if.then.i264
  store i32 2, ptr %call.i265, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i265, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i265, i64 2
  store ptr %incdec.ptr2.i, ptr %lits, align 8
  br label %.noexc42

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %32, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %32
  br i1 %cmp15.not.i, label %lor.lhs.false.i263, label %if.then17.i

lor.lhs.false.i263:                               ; preds = %if.else.i
  %mul6.i = shl i32 %32, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i263, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i262 unwind label %cleanup.action.i

invoke.cont.i262:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i262
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad30.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad30.body

if.end.i:                                         ; preds = %lor.lhs.false.i263
  %conv24.i = zext i32 %add13.i to i64
  %call25.i266 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad30

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i266, i64 2
  store ptr %add.ptr26.i, ptr %lits, align 8
  store i32 %shr.i, ptr %call25.i266, align 4
  br label %.noexc42

unreachable.i:                                    ; preds = %invoke.cont.i262
  unreachable

.noexc42:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc42, %lor.lhs.false.i
  %36 = phi i32 [ %.pre1.i, %.noexc42 ], [ %32, %lor.lhs.false.i ]
  %37 = phi ptr [ %.pre.i, %.noexc42 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i40 = zext i32 %36 to i64
  %add.ptr.i41 = getelementptr inbounds %"class.sat::literal", ptr %37, i64 %idx.ext.i40
  store i32 %spec.select.i, ptr %add.ptr.i41, align 4
  %38 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %39, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %40 = load ptr, ptr %eq, align 8
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont35
  %41 = load ptr, ptr %m_manager.i.i44, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont35, %if.then.i.i.i43, %if.then2.i.i.i
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next285, %idx.ext.i
  br i1 %exitcond.not, label %for.cond16.loopexit, label %for.body21, !llvm.loop !41

lpad22.loopexit:                                  ; preds = %for.body21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22.loopexit.split-lp:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i54, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %if.end.i, %if.then.i264
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.body:                                      ; preds = %lpad30, %cleanup.action.i, %ehcleanup.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad.i ], [ %45, %lpad30 ], [ %34, %ehcleanup.i ], [ %35, %cleanup.action.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #19
  br label %ehcleanup

for.end41:                                        ; preds = %for.cond16.loopexit
  %cmp.i.i47 = icmp eq ptr %10, null
  br i1 %cmp.i.i47, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end41
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %46 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %for.end41
  %retval.0.i.i48 = phi i32 [ %46, %if.end.i.i ], [ 0, %for.end41 ]
  %m_relevancy.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  invoke void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i, i32 noundef %retval.0.i.i48, ptr noundef %10)
          to label %invoke.cont42 unwind label %lpad22.loopexit.split-lp

invoke.cont42:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %m_solver.i50 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %47 = load ptr, ptr %m_solver.i50, align 8
  %48 = load ptr, ptr %lits, align 8
  %cmp.i.i51 = icmp eq ptr %48, null
  br i1 %cmp.i.i51, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i54, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %invoke.cont42
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i53, align 4, !noalias !42
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i54

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i54: ; preds = %if.end.i.i52, %invoke.cont42
  %retval.0.i.i55 = phi i32 [ %49, %if.end.i.i52 ], [ 0, %invoke.cont42 ]
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr nonnull sret(%"class.sat::status") align 8 %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %retval.0.i.i55, ptr noundef %48)
          to label %invoke.cont46 unwind label %lpad22.loopexit.split-lp

invoke.cont46:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i51, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i60, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %invoke.cont46
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %48, i64 -1
  %50 = load i32, ptr %arrayidx.i.i59, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i60

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i60: ; preds = %if.end.i.i58, %invoke.cont46
  %retval.0.i.i61 = phi i32 [ %50, %if.end.i.i58 ], [ 0, %invoke.cont46 ]
  %51 = load <2 x i32>, ptr %agg.tmp45, align 8
  store <2 x i32> %51, ptr %agg.tmp.i, align 8
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 2
  %m_hint4.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp45, i64 0, i32 2
  %52 = load ptr, ptr %m_hint4.i.i, align 8
  store ptr %52, ptr %m_hint.i.i, align 8
  %call3.i62 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %47, i32 noundef %retval.0.i.i61, ptr noundef %48, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont47 unwind label %lpad22.loopexit.split-lp

invoke.cont47:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i51, label %cleanup, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %invoke.cont47
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i65

terminate.lpad.i.i65:                             ; preds = %if.then.i.i.i64
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

ehcleanup:                                        ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %lpad30.body
  %.pn33 = phi { ptr, i32 } [ %eh.lpad-body, %lpad30.body ], [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #19
  br label %ehcleanup182

if.else:                                          ; preds = %for.end
  %55 = load ptr, ptr %m_args.i.ptr.ptr, align 8
  %call52 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp273

invoke.cont51:                                    ; preds = %if.else
  store ptr %call52, ptr %srt, align 8
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %56 = load ptr, ptr %m, align 8
  %call54 = invoke noundef ptr @_ZN11ast_manager13mk_fresh_sortEPKc(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull @.str.5)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp273

invoke.cont53:                                    ; preds = %invoke.cont51
  %57 = load ptr, ptr %m, align 8
  store ptr %call54, ptr %u, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.213, ptr %u, i64 0, i32 1
  store ptr %57, ptr %m_manager.i, align 8
  %tobool.not.i.i67 = icmp eq ptr %call54, null
  br i1 %tobool.not.i.i67, label %invoke.cont56, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont53
  %m_ref_count.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %call54, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i68, align 4
  %inc.i.i.i.i = add i32 %58, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i68, align 4
  %.pre292 = load ptr, ptr %m, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont53
  %59 = phi ptr [ %.pre292, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %57, %invoke.cont53 ]
  store ptr %call54, ptr %u_ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.6)
          to label %.noexc69 unwind label %lpad57

.noexc69:                                         ; preds = %invoke.cont56
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull @.str.7)
          to label %.noexc70 unwind label %lpad57

.noexc70:                                         ; preds = %.noexc69
  %call.i71 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, i32 noundef 1, ptr noundef nonnull %srt, ptr noundef %call54, i1 noundef zeroext true)
          to label %invoke.cont63 unwind label %lpad57

invoke.cont63:                                    ; preds = %.noexc70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %60 = load ptr, ptr %m, align 8
  store ptr %call.i71, ptr %f, align 8
  %m_manager.i72 = getelementptr inbounds %class.obj_ref.214, ptr %f, i64 0, i32 1
  store ptr %60, ptr %m_manager.i72, align 8
  %tobool.not.i.i73 = icmp eq ptr %call.i71, null
  br i1 %tobool.not.i.i73, label %invoke.cont66, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i74

_ZN11ast_manager7inc_refEP3ast.exit.i.i74:        ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %call.i71, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i75, align 4
  %inc.i.i.i.i76 = add i32 %61, 1
  store i32 %inc.i.i.i.i76, ptr %m_ref_count.i.i.i.i75, align 4
  %.pre293 = load ptr, ptr %m, align 8
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i74, %invoke.cont63
  %62 = phi ptr [ %.pre293, %_ZN11ast_manager7inc_refEP3ast.exit.i.i74 ], [ %60, %invoke.cont63 ]
  %63 = load ptr, ptr %srt, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i78)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef nonnull @.str.8)
          to label %.noexc79 unwind label %lpad68

.noexc79:                                         ; preds = %invoke.cont66
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i78, ptr noundef nonnull @.str.7)
          to label %.noexc80 unwind label %lpad68

.noexc80:                                         ; preds = %.noexc79
  %call.i81 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i78, i32 noundef 1, ptr noundef nonnull %u_ptr, ptr noundef %63, i1 noundef zeroext true)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %.noexc80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i78)
  %64 = load ptr, ptr %m, align 8
  store ptr %call.i81, ptr %g, align 8
  %m_manager.i83 = getelementptr inbounds %class.obj_ref.214, ptr %g, i64 0, i32 1
  store ptr %64, ptr %m_manager.i83, align 8
  %tobool.not.i.i84 = icmp eq ptr %call.i81, null
  br i1 %tobool.not.i.i84, label %invoke.cont72, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i85

_ZN11ast_manager7inc_refEP3ast.exit.i.i85:        ; preds = %invoke.cont69
  %m_ref_count.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %call.i81, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i86, align 4
  %inc.i.i.i.i87 = add i32 %65, 1
  store i32 %inc.i.i.i.i87, ptr %m_ref_count.i.i.i.i86, align 4
  %.pre294 = load ptr, ptr %m, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i85, %invoke.cont69
  %66 = phi ptr [ %.pre294, %_ZN11ast_manager7inc_refEP3ast.exit.i.i85 ], [ %64, %invoke.cont69 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.9)
          to label %.noexc89 unwind label %lpad74

.noexc89:                                         ; preds = %invoke.cont72
  %call.i.i90 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call54, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad74

call.i.i.noexc:                                   ; preds = %.noexc89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i91 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef %call.i.i90, i32 noundef 0, ptr noundef null)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %call.i.i.noexc
  %67 = load ptr, ptr %m, align 8
  store ptr %call.i1.i91, ptr %a, align 8
  %m_manager.i92 = getelementptr inbounds %class.obj_ref, ptr %a, i64 0, i32 1
  store ptr %67, ptr %m_manager.i92, align 8
  %tobool.not.i.i93 = icmp eq ptr %call.i1.i91, null
  br i1 %tobool.not.i.i93, label %invoke.cont83, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i94

_ZN11ast_manager7inc_refEP3ast.exit.i.i94:        ; preds = %invoke.cont77
  %m_ref_count.i.i.i.i95 = getelementptr inbounds %class.ast, ptr %call.i1.i91, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i95, align 4
  %inc.i.i.i.i96 = add i32 %68, 1
  store i32 %inc.i.i.i.i96, ptr %m_ref_count.i.i.i.i95, align 4
  %.pre295 = load ptr, ptr %m, align 8
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %invoke.cont77, %_ZN11ast_manager7inc_refEP3ast.exit.i.i94
  %69 = phi ptr [ %67, %invoke.cont77 ], [ %.pre295, %_ZN11ast_manager7inc_refEP3ast.exit.i.i94 ]
  store ptr %69, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %70 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i100 = zext i32 %70 to i64
  %add.ptr.i101.idx = shl nuw nsw i64 %idx.ext.i100, 3
  %71 = getelementptr i8, ptr %e, i64 %add.ptr.i101.idx
  %add.ptr.i101.ptr = getelementptr i8, ptr %71, i64 32
  %cmp90.not279 = icmp eq i32 %70, 0
  br i1 %cmp90.not279, label %for.end146, label %for.body91.lr.ph

for.body91.lr.ph:                                 ; preds = %invoke.cont83
  %m_manager.i103 = getelementptr inbounds %class.obj_ref, ptr %fapp, i64 0, i32 1
  %m_manager.i112 = getelementptr inbounds %class.obj_ref, ptr %gapp, i64 0, i32 1
  %m_solver.i118 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %m_hint.i.i123 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i120, i64 0, i32 2
  %m_hint4.i.i124 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp125, i64 0, i32 2
  %m_manager.i.i144 = getelementptr inbounds %class.obj_ref, ptr %eq110, i64 0, i32 1
  br label %for.body91

for.body91:                                       ; preds = %for.body91.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit171
  %__begin2.0280 = phi ptr [ %m_args.i.ptr.ptr, %for.body91.lr.ph ], [ %incdec.ptr145, %_ZN7obj_refI4expr11ast_managerED2Ev.exit171 ]
  %72 = load ptr, ptr %__begin2.0280, align 8
  %73 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %72, ptr %arg.addr.i, align 8
  %call.i102 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef %call.i71, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont96 unwind label %lpad84.loopexit

invoke.cont96:                                    ; preds = %for.body91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %74 = load ptr, ptr %m, align 8
  store ptr %call.i102, ptr %fapp, align 8
  store ptr %74, ptr %m_manager.i103, align 8
  %tobool.not.i.i104 = icmp eq ptr %call.i102, null
  br i1 %tobool.not.i.i104, label %invoke.cont99, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i105

_ZN11ast_manager7inc_refEP3ast.exit.i.i105:       ; preds = %invoke.cont96
  %m_ref_count.i.i.i.i106 = getelementptr inbounds %class.ast, ptr %call.i102, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i106, align 4
  %inc.i.i.i.i107 = add i32 %75, 1
  store i32 %inc.i.i.i.i107, ptr %m_ref_count.i.i.i.i106, align 4
  %.pre296 = load ptr, ptr %m, align 8
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i105, %invoke.cont96
  %76 = phi ptr [ %.pre296, %_ZN11ast_manager7inc_refEP3ast.exit.i.i105 ], [ %74, %invoke.cont96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i109)
  store ptr %call.i102, ptr %arg.addr.i109, align 8
  %call.i110 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef %call.i81, i32 noundef 1, ptr noundef nonnull %arg.addr.i109)
          to label %invoke.cont106 unwind label %lpad101

invoke.cont106:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i109)
  %77 = load ptr, ptr %m, align 8
  store ptr %call.i110, ptr %gapp, align 8
  store ptr %77, ptr %m_manager.i112, align 8
  %tobool.not.i.i113 = icmp eq ptr %call.i110, null
  br i1 %tobool.not.i.i113, label %invoke.cont109, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i114

_ZN11ast_manager7inc_refEP3ast.exit.i.i114:       ; preds = %invoke.cont106
  %m_ref_count.i.i.i.i115 = getelementptr inbounds %class.ast, ptr %call.i110, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i115, align 4
  %inc.i.i.i.i116 = add i32 %78, 1
  store i32 %inc.i.i.i.i116, ptr %m_ref_count.i.i.i.i115, align 4
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i114, %invoke.cont106
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %eq110, ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %call.i110, ptr noundef %72)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont109
  %79 = load ptr, ptr %eq110, align 8
  %call120 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %79)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont114
  %80 = load ptr, ptr %m_solver.i118, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a.i)
  store i32 %call120, ptr %a.i, align 4, !noalias !45
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr nonnull sret(%"class.sat::status") align 8 %agg.tmp125, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef 1, ptr noundef nonnull %a.i)
          to label %invoke.cont128 unwind label %lpad116

invoke.cont128:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lits.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i120)
  store i32 %call120, ptr %lits.i, align 4
  %81 = load <2 x i32>, ptr %agg.tmp125, align 8
  store <2 x i32> %81, ptr %agg.tmp.i120, align 8
  %82 = load ptr, ptr %m_hint4.i.i124, align 8
  store ptr %82, ptr %m_hint.i.i123, align 8
  %vtable.i125 = load ptr, ptr %80, align 8
  %vfn.i126 = getelementptr inbounds ptr, ptr %vtable.i125, i64 2
  %83 = load ptr, ptr %vfn.i126, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(4408) %80, i32 noundef 1, ptr noundef nonnull %lits.i, ptr noundef nonnull %agg.tmp.i120)
          to label %invoke.cont130 unwind label %lpad116

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lits.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i120)
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %call.i102, ptr noundef %call.i1.i91)
          to label %invoke.cont136 unwind label %lpad116

invoke.cont136:                                   ; preds = %invoke.cont130
  %84 = load ptr, ptr %ref.tmp131, align 8
  %85 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i128 = icmp eq ptr %85, null
  br i1 %cmp.i.i128, label %if.then.i.i130, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont136
  %arrayidx.i.i129 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i.i129, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %85, i64 -2
  %87 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %86, %87
  br i1 %cmp5.i.i, label %if.then.i.i130, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141

if.then.i.i130:                                   ; preds = %lor.lhs.false.i.i, %invoke.cont136
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc131 unwind label %lpad137

.noexc131:                                        ; preds = %if.then.i.i130
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141

_ZN7obj_refI4expr11ast_managerED2Ev.exit141:      ; preds = %lor.lhs.false.i.i, %.noexc131
  %88 = phi i32 [ %.pre1.i.i, %.noexc131 ], [ %86, %lor.lhs.false.i.i ]
  %89 = phi ptr [ %.pre.i.i, %.noexc131 ], [ %85, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %88 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %89, i64 %idx.ext.i.i
  store ptr %84, ptr %add.ptr.i.i, align 8
  %90 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %91, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp131, align 8
  %92 = load ptr, ptr %eq110, align 8
  %tobool.not.i.i142 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit151, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit141
  %93 = load ptr, ptr %m_manager.i.i144, align 8
  %m_ref_count.i.i.i.i145 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i.i145, align 4
  %dec.i.i.i.i146 = add i32 %94, -1
  store i32 %dec.i.i.i.i146, ptr %m_ref_count.i.i.i.i145, align 4
  %cmp.i.i.i147 = icmp eq i32 %dec.i.i.i.i146, 0
  br i1 %cmp.i.i.i147, label %if.then2.i.i.i149, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit151

if.then2.i.i.i149:                                ; preds = %if.then.i.i.i143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit151 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then2.i.i.i149
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit151:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, %if.then.i.i.i143, %if.then2.i.i.i149
  br i1 %tobool.not.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit151
  %m_ref_count.i.i.i.i155 = getelementptr inbounds %class.ast, ptr %call.i110, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i155, align 4
  %dec.i.i.i.i156 = add i32 %97, -1
  store i32 %dec.i.i.i.i156, ptr %m_ref_count.i.i.i.i155, align 4
  %cmp.i.i.i157 = icmp eq i32 %dec.i.i.i.i156, 0
  br i1 %cmp.i.i.i157, label %if.then2.i.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161

if.then2.i.i.i159:                                ; preds = %if.then.i.i.i153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %call.i110)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then2.i.i.i159
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit161:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit151, %if.then.i.i.i153, %if.then2.i.i.i159
  br i1 %tobool.not.i.i104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit161
  %m_ref_count.i.i.i.i165 = getelementptr inbounds %class.ast, ptr %call.i102, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i165, align 4
  %dec.i.i.i.i166 = add i32 %100, -1
  store i32 %dec.i.i.i.i166, ptr %m_ref_count.i.i.i.i165, align 4
  %cmp.i.i.i167 = icmp eq i32 %dec.i.i.i.i166, 0
  br i1 %cmp.i.i.i167, label %if.then2.i.i.i169, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171

if.then2.i.i.i169:                                ; preds = %if.then.i.i.i163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %call.i102)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit171 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then2.i.i.i169
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit171:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit161, %if.then.i.i.i163, %if.then2.i.i.i169
  %incdec.ptr145 = getelementptr inbounds ptr, ptr %__begin2.0280, i64 1
  %cmp90.not = icmp eq ptr %incdec.ptr145, %add.ptr.i101.ptr
  br i1 %cmp90.not, label %for.end146.loopexit, label %for.body91

lpad57:                                           ; preds = %.noexc70, %.noexc69, %invoke.cont56
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad68:                                           ; preds = %.noexc80, %.noexc79, %invoke.cont66
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad74:                                           ; preds = %call.i.i.noexc, %.noexc89, %invoke.cont72
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad84.loopexit:                                  ; preds = %for.body91
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad84.loopexit.split-lp:                         ; preds = %for.end146, %.noexc174
  %lpad.loopexit.split-lp270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad101:                                          ; preds = %invoke.cont99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad111:                                          ; preds = %invoke.cont109
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad116:                                          ; preds = %invoke.cont128, %invoke.cont119, %invoke.cont130, %invoke.cont114
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad137:                                          ; preds = %if.then.i.i130
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131) #19
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad137, %lpad116
  %.pn24 = phi { ptr, i32 } [ %109, %lpad137 ], [ %108, %lpad116 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq110) #19
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad111
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup141 ], [ %107, %lpad111 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gapp) #19
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad101
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup142 ], [ %106, %lpad101 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fapp) #19
  br label %ehcleanup176

for.end146.loopexit:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit171
  %.pre297 = load ptr, ptr %m, align 8
  br label %for.end146

for.end146:                                       ; preds = %for.end146.loopexit, %invoke.cont83
  %110 = phi ptr [ %.pre297, %for.end146.loopexit ], [ %69, %invoke.cont83 ]
  store ptr %110, ptr %pb, align 8
  %m_fid.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i173)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i173, ptr noundef nonnull @.str.12)
          to label %.noexc174 unwind label %lpad84.loopexit.split-lp

.noexc174:                                        ; preds = %for.end146
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %110, i64 0, i32 2
  %call.i.i.i175 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i173)
          to label %invoke.cont148 unwind label %lpad84.loopexit.split-lp

invoke.cont148:                                   ; preds = %.noexc174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i173)
  store i32 %call.i.i.i175, ptr %m_fid.i, align 8
  %m_coeffs.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 2
  %m_kind.i.i.i.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 4, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_coeffs.i, i8 0, i64 20, i1 false)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 4, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 4, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 4, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 4, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %111 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i177 = icmp eq ptr %111, null
  br i1 %cmp.i.i177, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i178

if.end.i.i178:                                    ; preds = %invoke.cont148
  %arrayidx.i.i179 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i179, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont148, %if.end.i.i178
  %retval.0.i.i180 = phi i32 [ %112, %if.end.i.i178 ], [ 0, %invoke.cont148 ]
  %call155 = invoke noundef ptr @_ZN7pb_util13mk_at_least_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %pb, i32 noundef %retval.0.i.i180, ptr noundef %111, i32 noundef 2)
          to label %invoke.cont154 unwind label %lpad149

invoke.cont154:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %113 = load ptr, ptr %m, align 8
  store ptr %call155, ptr %at_least2, align 8
  %m_manager.i182 = getelementptr inbounds %class.obj_ref, ptr %at_least2, i64 0, i32 1
  store ptr %113, ptr %m_manager.i182, align 8
  %tobool.not.i.i183 = icmp eq ptr %call155, null
  br i1 %tobool.not.i.i183, label %invoke.cont157, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i184

_ZN11ast_manager7inc_refEP3ast.exit.i.i184:       ; preds = %invoke.cont154
  %m_ref_count.i.i.i.i185 = getelementptr inbounds %class.ast, ptr %call155, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i185, align 4
  %inc.i.i.i.i186 = add i32 %114, 1
  store i32 %inc.i.i.i.i186, ptr %m_ref_count.i.i.i.i185, align 4
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i184, %invoke.cont154
  %si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %115 = load ptr, ptr %si, align 8
  %vtable = load ptr, ptr %115, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %116 = load ptr, ptr %vfn, align 8
  %call163 = invoke i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %call155)
          to label %invoke.cont162 unwind label %lpad159

invoke.cont162:                                   ; preds = %invoke.cont157
  %m_solver.i188 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %117 = load ptr, ptr %m_solver.i188, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a.i189)
  store i32 %call163, ptr %a.i189, align 4, !noalias !48
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr nonnull sret(%"class.sat::status") align 8 %agg.tmp168, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef 1, ptr noundef nonnull %a.i189)
          to label %invoke.cont171 unwind label %lpad159

invoke.cont171:                                   ; preds = %invoke.cont162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a.i189)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lits.i192)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i193)
  store i32 %call163, ptr %lits.i192, align 4
  %118 = load <2 x i32>, ptr %agg.tmp168, align 8
  store <2 x i32> %118, ptr %agg.tmp.i193, align 8
  %m_hint.i.i196 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i193, i64 0, i32 2
  %m_hint4.i.i197 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp168, i64 0, i32 2
  %119 = load ptr, ptr %m_hint4.i.i197, align 8
  store ptr %119, ptr %m_hint.i.i196, align 8
  %vtable.i198 = load ptr, ptr %117, align 8
  %vfn.i199 = getelementptr inbounds ptr, ptr %vtable.i198, i64 2
  %120 = load ptr, ptr %vfn.i199, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(4408) %117, i32 noundef 1, ptr noundef nonnull %lits.i192, ptr noundef nonnull %agg.tmp.i193)
          to label %invoke.cont173 unwind label %lpad159

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lits.i192)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i193)
  br i1 %tobool.not.i.i183, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %invoke.cont173
  %m_ref_count.i.i.i.i205 = getelementptr inbounds %class.ast, ptr %call155, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i.i205, align 4
  %dec.i.i.i.i206 = add i32 %121, -1
  store i32 %dec.i.i.i.i206, ptr %m_ref_count.i.i.i.i205, align 4
  %cmp.i.i.i207 = icmp eq i32 %dec.i.i.i.i206, 0
  br i1 %cmp.i.i.i207, label %if.then2.i.i.i209, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211

if.then2.i.i.i209:                                ; preds = %if.then.i.i.i203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %call155)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %if.then2.i.i.i209
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit211:      ; preds = %invoke.cont173, %if.then.i.i.i203, %if.then2.i.i.i209
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #19
  %124 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i213 = icmp eq ptr %124, null
  br i1 %cmp.i.i.i213, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211
  %arrayidx.i.i.i214 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i.i.i214, align 4
  %126 = zext i32 %125 to i64
  %add.ptr.i.i215 = getelementptr inbounds ptr, ptr %124, i64 %126
  %cmp3.i.not.i.i = icmp eq i32 %125, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %127 = load ptr, ptr %it.04.i.i.i, align 8
  %128 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i216 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i.i.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %127, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %129, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i218

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i215
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !39

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i217 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i217, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %130 = phi ptr [ %.pre.i.i217, %invoke.cont7.i.i ], [ %124, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %130, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

terminate.lpad.i.i218:                            ; preds = %if.then2.i.i.i.i.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %135 = load ptr, ptr %a, align 8
  %tobool.not.i.i219 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i219, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %136 = load ptr, ptr %m_manager.i92, align 8
  %m_ref_count.i.i.i.i222 = getelementptr inbounds %class.ast, ptr %135, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i.i222, align 4
  %dec.i.i.i.i223 = add i32 %137, -1
  store i32 %dec.i.i.i.i223, ptr %m_ref_count.i.i.i.i222, align 4
  %cmp.i.i.i224 = icmp eq i32 %dec.i.i.i.i223, 0
  br i1 %cmp.i.i.i224, label %if.then2.i.i.i226, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228

if.then2.i.i.i226:                                ; preds = %if.then.i.i.i220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit228 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %if.then2.i.i.i226
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit228:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i220, %if.then2.i.i.i226
  %140 = load ptr, ptr %g, align 8
  %tobool.not.i.i229 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i229, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit228
  %141 = load ptr, ptr %m_manager.i83, align 8
  %m_ref_count.i.i.i.i232 = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 2
  %142 = load i32, ptr %m_ref_count.i.i.i.i232, align 4
  %dec.i.i.i.i233 = add i32 %142, -1
  store i32 %dec.i.i.i.i233, ptr %m_ref_count.i.i.i.i232, align 4
  %cmp.i.i.i234 = icmp eq i32 %dec.i.i.i.i233, 0
  br i1 %cmp.i.i.i234, label %if.then2.i.i.i236, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i236:                                ; preds = %if.then.i.i.i230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then2.i.i.i236
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit228, %if.then.i.i.i230, %if.then2.i.i.i236
  %145 = load ptr, ptr %f, align 8
  %tobool.not.i.i238 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i238, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit247, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %146 = load ptr, ptr %m_manager.i72, align 8
  %m_ref_count.i.i.i.i241 = getelementptr inbounds %class.ast, ptr %145, i64 0, i32 2
  %147 = load i32, ptr %m_ref_count.i.i.i.i241, align 4
  %dec.i.i.i.i242 = add i32 %147, -1
  store i32 %dec.i.i.i.i242, ptr %m_ref_count.i.i.i.i241, align 4
  %cmp.i.i.i243 = icmp eq i32 %dec.i.i.i.i242, 0
  br i1 %cmp.i.i.i243, label %if.then2.i.i.i245, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit247

if.then2.i.i.i245:                                ; preds = %if.then.i.i.i239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %145)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit247 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then2.i.i.i245
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit247: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i239, %if.then2.i.i.i245
  %150 = load ptr, ptr %u, align 8
  %tobool.not.i.i248 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i248, label %cleanup, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit247
  %151 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i251 = getelementptr inbounds %class.ast, ptr %150, i64 0, i32 2
  %152 = load i32, ptr %m_ref_count.i.i.i.i251, align 4
  %dec.i.i.i.i252 = add i32 %152, -1
  store i32 %dec.i.i.i.i252, ptr %m_ref_count.i.i.i.i251, align 4
  %cmp.i.i.i253 = icmp eq i32 %dec.i.i.i.i252, 0
  br i1 %cmp.i.i.i253, label %if.then2.i.i.i255, label %cleanup

if.then2.i.i.i255:                                ; preds = %if.then.i.i.i249
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %cleanup unwind label %terminate.lpad.i256

terminate.lpad.i256:                              ; preds = %if.then2.i.i.i255
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #20
  unreachable

lpad149:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad159:                                          ; preds = %invoke.cont171, %invoke.cont162, %invoke.cont157
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %at_least2) #19
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad159, %lpad149
  %.pn = phi { ptr, i32 } [ %156, %lpad159 ], [ %155, %lpad149 ]
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #19
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad84.loopexit, %lpad84.loopexit.split-lp, %ehcleanup175, %ehcleanup143
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %ehcleanup143 ], [ %.pn, %ehcleanup175 ], [ %lpad.loopexit269, %lpad84.loopexit ], [ %lpad.loopexit.split-lp270, %lpad84.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #19
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup176, %lpad74
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup176 ], [ %105, %lpad74 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %g) #19
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad68
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn, %ehcleanup178 ], [ %104, %lpad68 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #19
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad57
  %.pn24.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn, %ehcleanup179 ], [ %103, %lpad57 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %u) #19
  br label %ehcleanup182

cleanup:                                          ; preds = %invoke.cont8, %if.then2.i.i.i255, %if.then.i.i.i249, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit247, %if.then.i.i.i64, %invoke.cont47
  %m_data.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %157 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i257 = icmp eq ptr %157, null
  br i1 %cmp.i.i.i257, label %cleanup.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %cleanup.cont unwind label %terminate.lpad.i.i258

terminate.lpad.i.i258:                            ; preds = %if.end.i.i.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

cleanup.cont:                                     ; preds = %if.end.i.i.i, %cleanup, %if.then
  ret void

ehcleanup182:                                     ; preds = %lpad.loopexit272, %lpad.loopexit.split-lp273, %ehcleanup180, %ehcleanup
  %.pn35 = phi { ptr, i32 } [ %.pn33, %ehcleanup ], [ %.pn24.pn.pn.pn.pn.pn.pn.pn, %ehcleanup180 ], [ %lpad.loopexit274, %lpad.loopexit272 ], [ %lpad.loopexit.split-lp275, %lpad.loopexit.split-lp273 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #19
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver18add_distinct_axiomEP3appPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits.i56 = alloca [1 x %"class.sat::literal"], align 4
  %agg.tmp.i57 = alloca %"class.sat::status", align 8
  %a.i53 = alloca %"class.sat::literal", align 4
  %arg.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp2.i = alloca %class.symbol, align 8
  %lits.i = alloca [1 x %"class.sat::literal"], align 4
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %a.i = alloca %"class.sat::literal", align 4
  %_e.i = alloca %class.obj_ref, align 8
  %srt = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::status", align 8
  %eq = alloca %class.obj_ref, align 8
  %agg.tmp31 = alloca %"class.sat::status", align 8
  %u = alloca %class.obj_ref.213, align 8
  %f = alloca %class.obj_ref.214, align 8
  %fapp = alloca %class.obj_ref, align 8
  %fresh = alloca %class.obj_ref, align 8
  %eq79 = alloca %class.obj_ref, align 8
  %agg.tmp95 = alloca %"class.sat::status", align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.end108, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  store ptr %call3, ptr %srt, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call3, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i, align 8
  %m_num_elements.i.i = getelementptr inbounds %class.sort_info, ptr %2, i64 0, i32 1
  %sort_sz.sroa.0.0.copyload = load i32, ptr %m_num_elements.i.i, align 8
  %sort_sz.sroa.2114.0.m_num_elements.i.i.sroa_idx = getelementptr inbounds %class.sort_info, ptr %2, i64 0, i32 1, i32 1
  %sort_sz.sroa.2114.0.copyload = load i64, ptr %sort_sz.sroa.2114.0.m_num_elements.i.i.sroa_idx, align 8
  %cmp.i = icmp eq i32 %sort_sz.sroa.0.0.copyload, 0
  %conv = zext i32 %0 to i64
  %cmp7 = icmp ult i64 %sort_sz.sroa.2114.0.copyload, %conv
  %or.cond = select i1 %cmp.i, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_solver.i, align 8
  call void @_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE(ptr nonnull sret(%"class.sat::status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef 0, ptr noundef null)
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(4408) %3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %agg.tmp)
  br label %if.end108

if.else:                                          ; preds = %if.end
  %cmp10 = icmp ult i32 %0, 33
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  br i1 %cmp10, label %for.cond.preheader, label %if.else40

for.cond.preheader:                               ; preds = %if.else
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %_e.i, i64 0, i32 1
  %m_solver.i25 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 2
  %m_hint4.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp31, i64 0, i32 2
  %m_manager.i.i28 = getelementptr inbounds %class.obj_ref, ptr %eq, i64 0, i32 1
  br label %for.body

for.cond.loopexit:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.body
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %conv
  br i1 %exitcond131.not, label %if.end108, label %for.body, !llvm.loop !51

for.body:                                         ; preds = %for.cond.preheader, %for.cond.loopexit
  %indvars.iv127 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next128, %for.cond.loopexit ]
  %indvars.iv120 = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next121, %for.cond.loopexit ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %cmp14116 = icmp ult i64 %indvars.iv.next128, %conv
  br i1 %cmp14116, label %for.body15.lr.ph, label %for.cond.loopexit

for.body15.lr.ph:                                 ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv127
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv122 = phi i64 [ %indvars.iv120, %for.body15.lr.ph ], [ %indvars.iv.next123, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv122
  %7 = load ptr, ptr %arrayidx18, align 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %eq, ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %eq, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_e.i)
  %10 = load ptr, ptr %m.i, align 8
  store ptr %9, ptr %_e.i, align 8
  store ptr %10, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %for.body15
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %for.body15
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %invoke.cont.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %15, 8
  %16 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %16, label %land.lhs.true.i.i, label %invoke.cont.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 3, i64 0
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %e.addr.0.i = phi ptr [ %9, %land.rhs.i.i.i.i ], [ %18, %if.then.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %9, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ]
  %retval.0.i.i = phi i32 [ 1, %land.rhs.i.i.i.i ], [ 0, %if.then.i.i ], [ 1, %land.lhs.true.i.i ], [ 1, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ 1, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ]
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 54
  %19 = load ptr, ptr %vfn.i, align 8
  %call4.i = invoke i32 %19(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e.addr.0.i, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %if.then.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e.i) #19
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %m_ref_count.i.i.i.i2.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i2.i, align 4
  %dec.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i2.i, align 4
  %cmp.i.i.i3.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i, label %if.then2.i.i.i.i, label %invoke.cont22

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %invoke.cont22 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

invoke.cont22:                                    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_e.i)
  %xor.i = xor i32 %retval.0.i.i, %call4.i
  %24 = load ptr, ptr %m_solver.i25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a.i)
  store i32 %xor.i, ptr %a.i, align 4, !noalias !52
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr nonnull sret(%"class.sat::status") align 8 %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef 1, ptr noundef nonnull %a.i)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lits.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  store i32 %xor.i, ptr %lits.i, align 4
  %25 = load <2 x i32>, ptr %agg.tmp31, align 8
  store <2 x i32> %25, ptr %agg.tmp.i, align 8
  %26 = load ptr, ptr %m_hint4.i.i, align 8
  store ptr %26, ptr %m_hint.i.i, align 8
  %vtable.i26 = load ptr, ptr %24, align 8
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 2
  %27 = load ptr, ptr %vfn.i27, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(4408) %24, i32 noundef 1, ptr noundef nonnull %lits.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lits.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %28 = load ptr, ptr %eq, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont36
  %29 = load ptr, ptr %m_manager.i.i28, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont36, %if.then.i.i.i, %if.then2.i.i.i
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %conv
  br i1 %exitcond126.not, label %for.cond.loopexit, label %for.body15, !llvm.loop !55

lpad:                                             ; preds = %invoke.cont34, %invoke.cont22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %33, %lpad ], [ %20, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #19
  br label %eh.resume

if.else40:                                        ; preds = %if.else
  %34 = load ptr, ptr %m.i, align 8
  %call41 = tail call noundef ptr @_ZN11ast_manager13mk_fresh_sortEPKc(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull @.str.5)
  %35 = load ptr, ptr %m.i, align 8
  store ptr %call41, ptr %u, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.213, ptr %u, i64 0, i32 1
  store ptr %35, ptr %m_manager.i, align 8
  %tobool.not.i.i30 = icmp eq ptr %call41, null
  br i1 %tobool.not.i.i30, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.else40
  %m_ref_count.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %call41, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %inc.i.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i31, align 4
  %.pre = load ptr, ptr %m.i, align 8
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.else40, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %37 = phi ptr [ %35, %if.else40 ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %lpad44

.noexc:                                           ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull @.str.7)
          to label %.noexc32 unwind label %lpad44

.noexc32:                                         ; preds = %.noexc
  %call.i33 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, i32 noundef 1, ptr noundef nonnull %srt, ptr noundef %call41, i1 noundef zeroext true)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %38 = load ptr, ptr %m.i, align 8
  store ptr %call.i33, ptr %f, align 8
  %m_manager.i34 = getelementptr inbounds %class.obj_ref.214, ptr %f, i64 0, i32 1
  store ptr %38, ptr %m_manager.i34, align 8
  %tobool.not.i.i35 = icmp eq ptr %call.i33, null
  br i1 %tobool.not.i.i35, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i36

_ZN11ast_manager7inc_refEP3ast.exit.i.i36:        ; preds = %invoke.cont47
  %m_ref_count.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %call.i33, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i37, align 4
  %inc.i.i.i.i38 = add i32 %39, 1
  store i32 %inc.i.i.i.i38, ptr %m_ref_count.i.i.i.i37, align 4
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %invoke.cont47, %_ZN11ast_manager7inc_refEP3ast.exit.i.i36
  %m_manager.i41 = getelementptr inbounds %class.obj_ref, ptr %fapp, i64 0, i32 1
  %m_manager.i46 = getelementptr inbounds %class.obj_ref, ptr %fresh, i64 0, i32 1
  %m_solver.i52 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %m_hint.i.i60 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i57, i64 0, i32 2
  %m_hint4.i.i61 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp95, i64 0, i32 2
  %m_manager.i.i68 = getelementptr inbounds %class.obj_ref, ptr %eq79, i64 0, i32 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body54

for.body54:                                       ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  %indvars.iv = phi i64 [ 0, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 ]
  %40 = load ptr, ptr %m.i, align 8
  %arrayidx.i39 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 %indvars.iv
  %41 = load ptr, ptr %arrayidx.i39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %41, ptr %arg.addr.i, align 8
  %call.i40 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %call.i33, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %for.body54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %42 = load ptr, ptr %m.i, align 8
  store ptr %call.i40, ptr %fapp, align 8
  store ptr %42, ptr %m_manager.i41, align 8
  %tobool.not.i.i42 = icmp eq ptr %call.i40, null
  br i1 %tobool.not.i.i42, label %invoke.cont64, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i43

_ZN11ast_manager7inc_refEP3ast.exit.i.i43:        ; preds = %invoke.cont61
  %m_ref_count.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %call.i40, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %inc.i.i.i.i45 = add i32 %43, 1
  store i32 %inc.i.i.i.i45, ptr %m_ref_count.i.i.i.i44, align 4
  %.pre132 = load ptr, ptr %m.i, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i43, %invoke.cont61
  %44 = phi ptr [ %.pre132, %_ZN11ast_manager7inc_refEP3ast.exit.i.i43 ], [ %42, %invoke.cont61 ]
  %45 = trunc i64 %indvars.iv to i32
  %call70 = invoke noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %45, ptr noundef %call41)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont64
  %46 = load ptr, ptr %m.i, align 8
  store ptr %call70, ptr %fresh, align 8
  store ptr %46, ptr %m_manager.i46, align 8
  %tobool.not.i.i47 = icmp eq ptr %call70, null
  br i1 %tobool.not.i.i47, label %invoke.cont72, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i48

_ZN11ast_manager7inc_refEP3ast.exit.i.i48:        ; preds = %invoke.cont69
  %m_ref_count.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %call70, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i49, align 4
  %inc.i.i.i.i50 = add i32 %47, 1
  store i32 %inc.i.i.i.i50, ptr %m_ref_count.i.i.i.i49, align 4
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i48, %invoke.cont69
  %call77 = invoke noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %call70, i32 noundef 0, ptr noundef null)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont72
  %m_interpreted.i = getelementptr inbounds %"class.euf::enode", ptr %call77, i64 0, i32 5
  store i8 1, ptr %m_interpreted.i, align 4
  invoke void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %eq79, ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %call.i40, ptr noundef %call70)
          to label %invoke.cont84 unwind label %lpad73

invoke.cont84:                                    ; preds = %invoke.cont76
  %48 = load ptr, ptr %eq79, align 8
  %call90 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %48)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont84
  %49 = load ptr, ptr %m_solver.i52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a.i53)
  store i32 %call90, ptr %a.i53, align 4, !noalias !56
  invoke void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr nonnull sret(%"class.sat::status") align 8 %agg.tmp95, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef 1, ptr noundef nonnull %a.i53)
          to label %invoke.cont98 unwind label %lpad86

invoke.cont98:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a.i53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lits.i56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i57)
  store i32 %call90, ptr %lits.i56, align 4
  %50 = load <2 x i32>, ptr %agg.tmp95, align 8
  store <2 x i32> %50, ptr %agg.tmp.i57, align 8
  %51 = load ptr, ptr %m_hint4.i.i61, align 8
  store ptr %51, ptr %m_hint.i.i60, align 8
  %vtable.i62 = load ptr, ptr %49, align 8
  %vfn.i63 = getelementptr inbounds ptr, ptr %vtable.i62, i64 2
  %52 = load ptr, ptr %vfn.i63, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(4408) %49, i32 noundef 1, ptr noundef nonnull %lits.i56, ptr noundef nonnull %agg.tmp.i57)
          to label %invoke.cont100 unwind label %lpad86

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lits.i56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i57)
  %53 = load ptr, ptr %eq79, align 8
  %tobool.not.i.i66 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont100
  %54 = load ptr, ptr %m_manager.i.i68, align 8
  %m_ref_count.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %dec.i.i.i.i70 = add i32 %55, -1
  store i32 %dec.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then2.i.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75

if.then2.i.i.i73:                                 ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then2.i.i.i73
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit75:       ; preds = %invoke.cont100, %if.then.i.i.i67, %if.then2.i.i.i73
  br i1 %tobool.not.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75
  %m_ref_count.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %call70, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i79, align 4
  %dec.i.i.i.i80 = add i32 %58, -1
  store i32 %dec.i.i.i.i80, ptr %m_ref_count.i.i.i.i79, align 4
  %cmp.i.i.i81 = icmp eq i32 %dec.i.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %if.then2.i.i.i83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85

if.then2.i.i.i83:                                 ; preds = %if.then.i.i.i77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %call70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then2.i.i.i83
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit85:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, %if.then.i.i.i77, %if.then2.i.i.i83
  br i1 %tobool.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85
  %m_ref_count.i.i.i.i89 = getelementptr inbounds %class.ast, ptr %call.i40, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i89, align 4
  %dec.i.i.i.i90 = add i32 %61, -1
  store i32 %dec.i.i.i.i90, ptr %m_ref_count.i.i.i.i89, align 4
  %cmp.i.i.i91 = icmp eq i32 %dec.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then2.i.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95

if.then2.i.i.i93:                                 ; preds = %if.then.i.i.i87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %call.i40)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then2.i.i.i93
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit95:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, %if.then.i.i.i87, %if.then2.i.i.i93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end104, label %for.body54, !llvm.loop !59

lpad44:                                           ; preds = %.noexc32, %.noexc, %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad56:                                           ; preds = %for.body54
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad66:                                           ; preds = %invoke.cont64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad73:                                           ; preds = %invoke.cont76, %invoke.cont72
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad86:                                           ; preds = %invoke.cont98, %invoke.cont89, %invoke.cont84
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq79) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad86, %lpad73
  %.pn = phi { ptr, i32 } [ %68, %lpad86 ], [ %67, %lpad73 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fresh) #19
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup, %lpad66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %66, %lpad66 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fapp) #19
  br label %ehcleanup105

for.end104:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  br i1 %tobool.not.i.i35, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %for.end104
  %m_ref_count.i.i.i.i99 = getelementptr inbounds %class.ast, ptr %call.i33, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i99, align 4
  %dec.i.i.i.i100 = add i32 %69, -1
  store i32 %dec.i.i.i.i100, ptr %m_ref_count.i.i.i.i99, align 4
  %cmp.i.i.i101 = icmp eq i32 %dec.i.i.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then2.i.i.i103, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i103:                                ; preds = %if.then.i.i.i97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %call.i33)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then2.i.i.i103
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %for.end104, %if.then.i.i.i97, %if.then2.i.i.i103
  br i1 %tobool.not.i.i30, label %if.end108, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %call41, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i108, align 4
  %dec.i.i.i.i109 = add i32 %72, -1
  store i32 %dec.i.i.i.i109, ptr %m_ref_count.i.i.i.i108, align 4
  %cmp.i.i.i110 = icmp eq i32 %dec.i.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %if.then2.i.i.i112, label %if.end108

if.then2.i.i.i112:                                ; preds = %if.then.i.i.i106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %call41)
          to label %if.end108 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %if.then2.i.i.i112
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

ehcleanup105:                                     ; preds = %ehcleanup101, %lpad56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup101 ], [ %65, %lpad56 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #19
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup105 ], [ %64, %lpad44 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %u) #19
  br label %eh.resume

if.end108:                                        ; preds = %for.cond.loopexit, %if.then2.i.i.i112, %if.then.i.i.i106, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %entry, %if.then8
  ret void

eh.resume:                                        ; preds = %ehcleanup106, %lpad.body
  %.pn23 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %.pn.pn.pn.pn, %ehcleanup106 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr sret(%"class.sat::status") align 8, ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef %e1, ptr noundef %e2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_e1 = alloca %class.obj_ref, align 8
  %_e2 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m, align 8
  store ptr %e1, ptr %_e1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %_e1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %e1, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %e1, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr %e2, ptr %_e2, align 8
  %m_manager.i11 = getelementptr inbounds %class.obj_ref, ptr %_e2, i64 0, i32 1
  store ptr %2, ptr %m_manager.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %e2, null
  br i1 %tobool.not.i.i12, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i13

_ZN11ast_manager7inc_refEP3ast.exit.i.i13:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %e2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %inc.i.i.i.i15 = add i32 %3, 1
  store i32 %inc.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %.pre57 = load ptr, ptr %m, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i13, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %4 = phi ptr [ %.pre57, %_ZN11ast_manager7inc_refEP3ast.exit.i.i13 ], [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %call = invoke noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %e1, ptr noundef %e2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %m, align 8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 15
  %6 = load ptr, ptr %m_true.i, align 8
  store ptr %6, ptr %agg.result, align 8
  %m_manager.i17 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %5, ptr %m_manager.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i18, label %cleanup, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i19

_ZN11ast_manager7inc_refEP3ast.exit.i.i19:        ; preds = %if.then
  %m_ref_count.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %inc.i.i.i.i21 = add i32 %7, 1
  store i32 %inc.i.i.i.i21, ptr %m_ref_count.i.i.i.i20, align 4
  br label %cleanup

lpad4:                                            ; preds = %if.end20, %if.end, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %call13 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %e1, ptr noundef %e2)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %if.end
  %9 = load ptr, ptr %m, align 8
  br i1 %call13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %invoke.cont12
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 16
  %10 = load ptr, ptr %m_false.i, align 8
  store ptr %10, ptr %agg.result, align 8
  %m_manager.i23 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %9, ptr %m_manager.i23, align 8
  %tobool.not.i.i24 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i24, label %cleanup, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i25

_ZN11ast_manager7inc_refEP3ast.exit.i.i25:        ; preds = %if.then14
  %m_ref_count.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %inc.i.i.i.i27 = add i32 %11, 1
  store i32 %inc.i.i.i.i27, ptr %m_ref_count.i.i.i.i26, align 4
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont12
  %call2.i29 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 2, ptr noundef %e2, ptr noundef %e1)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %if.end20
  %12 = load ptr, ptr %m, align 8
  store ptr %call2.i29, ptr %agg.result, align 8
  %m_manager.i30 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %12, ptr %m_manager.i30, align 8
  %tobool.not.i.i31 = icmp eq ptr %call2.i29, null
  br i1 %tobool.not.i.i31, label %invoke.cont25, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i32

_ZN11ast_manager7inc_refEP3ast.exit.i.i32:        ; preds = %invoke.cont22
  %m_ref_count.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %call2.i29, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %inc.i.i.i.i34 = add i32 %13, 1
  store i32 %inc.i.i.i.i34, ptr %m_ref_count.i.i.i.i33, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i32, %invoke.cont22
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %14 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %if.then31, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %invoke.cont25
  %15 = load i32, ptr %call2.i29, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %16, %15
  br i1 %cmp.not.i.i, label %invoke.cont29, label %if.then31

invoke.cont29:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %if.then31, label %cleanup

if.then31:                                        ; preds = %invoke.cont25, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %invoke.cont29
  %17 = load ptr, ptr %m, align 8
  %call2.i36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 2, ptr noundef %e1, ptr noundef %e2)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %if.then31
  %tobool.not.i = icmp eq ptr %call2.i36, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont33
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i36, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont33
  br i1 %tobool.not.i.i31, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i38 = getelementptr inbounds %class.ast, ptr %call2.i29, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i38, align 4
  %dec.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i38, align 4
  %cmp.i.i.i39 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i39, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %call2.i29)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad26

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call2.i36, ptr %agg.result, align 8
  br label %cleanup

lpad26:                                           ; preds = %if.then2.i.i.i, %if.then31
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i25, %if.then14, %_ZN11ast_manager7inc_refEP3ast.exit.i.i19, %if.then, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont29
  %21 = load ptr, ptr %_e2, align 8
  %tobool.not.i.i40 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %cleanup
  %22 = load ptr, ptr %m_manager.i11, align 8
  %m_ref_count.i.i.i.i43 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i43, align 4
  %dec.i.i.i.i44 = add i32 %23, -1
  store i32 %dec.i.i.i.i44, ptr %m_ref_count.i.i.i.i43, align 4
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i46:                                 ; preds = %if.then.i.i.i41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i46
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i41, %if.then2.i.i.i46
  %26 = load ptr, ptr %_e1, align 8
  %tobool.not.i.i47 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %27 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i50 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i50, align 4
  %dec.i.i.i.i51 = add i32 %28, -1
  store i32 %dec.i.i.i.i51, ptr %m_ref_count.i.i.i.i50, align 4
  %cmp.i.i.i52 = icmp eq i32 %dec.i.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %if.then2.i.i.i53, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55

if.then2.i.i.i53:                                 ; preds = %if.then.i.i.i48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then2.i.i.i53
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit55:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i48, %if.then2.i.i.i53
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %lpad4 ], [ %20, %lpad26 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e1) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager13mk_fresh_sortEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7pb_util13mk_at_least_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_k = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_params = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !60

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %m_coeffs = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %arrayidx.i.i.i.i3 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i3, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i4

for.body.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i6, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i5, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i4
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i5 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i6 = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i7 = icmp eq i32 %dec.i.i.i.i.i.i6, 0
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i4, !llvm.loop !61

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i8 = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i8, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i9 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i9)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !39

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.214, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.213, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare void @_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE(ptr sret(%"class.sat::status") align 8, ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver17mk_tseitin_statusEN3sat7literalES2_(ptr sret(%"class.sat::status") align 8, ptr noundef nonnull align 8 dereferenceable(9136), i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 18
  %0 = load ptr, ptr %m_root.i, align 8
  %m_is_shared.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 10
  %1 = load i32, ptr %m_is_shared.i, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %return
    i32 -1, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %0, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %sw.epilog
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 4
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  store i32 1, ptr %m_is_shared.i, align 4
  br label %return

if.end:                                           ; preds = %land.rhs.i.i, %sw.epilog, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 21
  %bf.load.i.i.i27 = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i28 = icmp ugt i32 %bf.load.i.i.i27, -257
  br i1 %cmp.i.i28, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %th_id.081 = phi i32 [ %th_id.1, %for.inc ], [ 0, %if.end ]
  %__begin1.sroa.0.080 = phi ptr [ %8, %for.inc ], [ %m_th_vars.i, %if.end ]
  %bf.load.i = load i32, ptr %__begin1.sroa.0.080, align 8
  %bf.shl.i = shl i32 %bf.load.i, 24
  %cmp.not = icmp eq i32 %bf.shl.i, 0
  br i1 %cmp.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %for.body
  %bf.ashr.i = ashr exact i32 %bf.shl.i, 24
  %cmp19.not = icmp eq i32 %th_id.081, 0
  br i1 %cmp19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %if.then16
  store i32 1, ptr %m_is_shared.i, align 4
  br label %return

for.inc:                                          ; preds = %if.then16, %for.body
  %th_id.1 = phi i32 [ %th_id.081, %for.body ], [ %bf.ashr.i, %if.then16 ]
  %m_next.i.i = getelementptr inbounds %class.id_var_list, ptr %__begin1.sroa.0.080, i64 0, i32 1
  %8 = load ptr, ptr %m_next.i.i, align 8
  %cmp.i.i29.not = icmp eq ptr %8, null
  br i1 %cmp.i.i29.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  %th_id.0.lcssa = phi i32 [ 0, %if.end ], [ %th_id.1, %for.inc ]
  %9 = load ptr, ptr %m, align 8
  %call26 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %2)
  %cmp29.not = icmp ne i32 %th_id.0.lcssa, 0
  %or.cond75.not = select i1 %call26, i1 %cmp29.not, i1 false
  br i1 %or.cond75.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  store i32 1, ptr %m_is_shared.i, align 4
  br label %return

if.end31:                                         ; preds = %for.end
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 16
  %10 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %for.end56, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.end31
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp39.not82 = icmp eq i32 %11, 0
  br i1 %cmp39.not82, label %for.end56, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %m_id2solver.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  br label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc55
  %__begin134.083 = phi ptr [ %10, %for.body40.lr.ph ], [ %incdec.ptr, %for.inc55 ]
  %13 = load ptr, ptr %__begin134.083, align 8
  %14 = load ptr, ptr %13, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i33 = icmp eq ptr %16, null
  br i1 %cmp.i.i33, label %_ZNK3app13get_family_idEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.body40
  %17 = load i32, ptr %16, align 8
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %for.body40, %cond.false.i.i
  %cond.i.i = phi i32 [ %17, %cond.false.i.i ], [ -1, %for.body40 ]
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i34 = icmp ugt i32 %bf.load.i.i.i.i, -257
  %18 = load ptr, ptr %m_id2solver.i.i, align 8
  %19 = icmp eq ptr %18, null
  %or.cond = select i1 %cmp.i.i.i34, i1 true, i1 %19
  br i1 %or.cond, label %_ZNK3euf6solver13is_beta_redexEPNS_5enodeES2_.exit, label %for.body.i

for.bodythread-pre-split.i:                       ; preds = %for.inc.i
  %.pr.i = load ptr, ptr %m_id2solver.i.i, align 8
  %bf.load.i.i.pre = load i32, ptr %23, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK3app13get_family_idEv.exit, %for.bodythread-pre-split.i
  %bf.load.i.i = phi i32 [ %bf.load.i.i.pre, %for.bodythread-pre-split.i ], [ %bf.load.i.i.i.i, %_ZNK3app13get_family_idEv.exit ]
  %20 = phi ptr [ %.pr.i, %for.bodythread-pre-split.i ], [ %18, %_ZNK3app13get_family_idEv.exit ]
  %__begin1.sroa.0.022.i = phi ptr [ %23, %for.bodythread-pre-split.i ], [ %m_th_vars.i.i, %_ZNK3app13get_family_idEv.exit ]
  %bf.shl.i.i = shl i32 %bf.load.i.i, 24
  %bf.ashr.i.i = ashr exact i32 %bf.shl.i.i, 24
  %cmp.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i, label %for.inc.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %21, %bf.ashr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver10fid2solverEi.exit.i, label %for.inc.i

_ZNK3euf6solver10fid2solverEi.exit.i:             ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %bf.ashr.i.i to i64
  %arrayidx.i.i.i35 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i35, align 8
  %tobool.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not.i, label %for.inc.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i10.i

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i10.i: ; preds = %_ZNK3euf6solver10fid2solverEi.exit.i
  %vtable.i = load ptr, ptr %.then.val.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 57
  %22 = load ptr, ptr %vfn.i, align 8
  %call10.i = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %.then.val.i.i, ptr noundef nonnull %13, ptr noundef nonnull %0)
  br i1 %call10.i, label %for.inc55, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i10.i, %_ZNK3euf6solver10fid2solverEi.exit.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i.i, %for.body.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %__begin1.sroa.0.022.i, i64 0, i32 1
  %23 = load ptr, ptr %m_next.i.i.i, align 8
  %cmp.i.i4.not.i = icmp eq ptr %23, null
  br i1 %cmp.i.i4.not.i, label %_ZNK3euf6solver13is_beta_redexEPNS_5enodeES2_.exit, label %for.bodythread-pre-split.i, !llvm.loop !62

_ZNK3euf6solver13is_beta_redexEPNS_5enodeES2_.exit: ; preds = %for.inc.i, %_ZNK3app13get_family_idEv.exit
  %cmp48.not = icmp eq i32 %cond.i.i, %th_id.0.lcssa
  %cmp52.not = icmp eq i32 %cond.i.i, 0
  %or.cond76 = or i1 %cmp48.not, %cmp52.not
  br i1 %or.cond76, label %for.inc55, label %if.then53

if.then53:                                        ; preds = %_ZNK3euf6solver13is_beta_redexEPNS_5enodeES2_.exit
  store i32 1, ptr %m_is_shared.i, align 4
  br label %return

for.inc55:                                        ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i10.i, %_ZNK3euf6solver13is_beta_redexEPNS_5enodeES2_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin134.083, i64 1
  %cmp39.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp39.not, label %for.end56, label %for.body40

for.end56:                                        ; preds = %for.inc55, %if.end31, %_ZNK3euf13enode_parents3endEv.exit
  %bf.load.i.i.i38 = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i39 = icmp ugt i32 %bf.load.i.i.i38, -257
  br i1 %cmp.i.i39, label %for.end81, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.end56
  %m_id2solver.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  %24 = load ptr, ptr %m_id2solver.i, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %for.end81, label %for.body67

for.body67thread-pre-split:                       ; preds = %for.inc79
  %.pr = load ptr, ptr %m_id2solver.i, align 8
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.body67thread-pre-split
  %26 = phi ptr [ %.pr, %for.body67thread-pre-split ], [ %24, %for.body67.lr.ph ]
  %__begin159.sroa.0.084 = phi ptr [ %29, %for.body67thread-pre-split ], [ %m_th_vars.i, %for.body67.lr.ph ]
  %bf.load.i42 = load i32, ptr %__begin159.sroa.0.084, align 8
  %bf.shl.i43 = shl i32 %bf.load.i42, 24
  %bf.ashr.i44 = ashr exact i32 %bf.shl.i43, 24
  %cmp.i.i.i45 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i45, label %for.inc79, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i: ; preds = %for.body67
  %arrayidx.i.i.i46 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i46, align 4
  %cmp.not.i.i = icmp ugt i32 %27, %bf.ashr.i44
  br i1 %cmp.not.i.i, label %_ZNK3euf6solver10fid2solverEi.exit, label %for.inc79

_ZNK3euf6solver10fid2solverEi.exit:               ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %bf.ashr.i44 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %for.inc79, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i52

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i52: ; preds = %_ZNK3euf6solver10fid2solverEi.exit
  %bf.ashr.i61 = ashr i32 %bf.load.i42, 8
  %vtable = load ptr, ptr %.then.val.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 56
  %28 = load ptr, ptr %vfn, align 8
  %call76 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(80) %.then.val.i, i32 noundef %bf.ashr.i61)
  br i1 %call76, label %if.then77, label %for.inc79

if.then77:                                        ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i52
  store i32 1, ptr %m_is_shared.i, align 4
  br label %return

for.inc79:                                        ; preds = %for.body67, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i, %_ZNK3euf6solver10fid2solverEi.exit, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i52
  %m_next.i.i63 = getelementptr inbounds %class.id_var_list, ptr %__begin159.sroa.0.084, i64 0, i32 1
  %29 = load ptr, ptr %m_next.i.i63, align 8
  %cmp.i.i41.not = icmp eq ptr %29, null
  br i1 %cmp.i.i41.not, label %for.end81, label %for.body67thread-pre-split, !llvm.loop !64

for.end81:                                        ; preds = %for.inc79, %for.body67.lr.ph, %for.end56
  store i32 -1, ptr %m_is_shared.i, align 4
  br label %return

return:                                           ; preds = %entry, %for.end81, %if.then77, %if.then53, %if.then30, %if.then20, %if.then, %sw.bb3
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then20 ], [ true, %if.then30 ], [ true, %if.then53 ], [ true, %if.then77 ], [ false, %for.end81 ], [ false, %sw.bb3 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf6solver13is_beta_redexEPNS_5enodeES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef %p, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %p, i64 0, i32 21
  %bf.load.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i = icmp ult i32 %bf.load.i.i.i, -256
  br i1 %cmp.i.i, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %m_id2solver.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  %0 = load ptr, ptr %m_id2solver.i, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %return, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %m_id2solver.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %2 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %0, %for.body.lr.ph ]
  %__begin1.sroa.0.022 = phi ptr [ %5, %for.bodythread-pre-split ], [ %m_th_vars.i, %for.body.lr.ph ]
  %bf.load.i = load i32, ptr %__begin1.sroa.0.022, align 8
  %bf.shl.i = shl i32 %bf.load.i, 24
  %bf.ashr.i = ashr exact i32 %bf.shl.i, 24
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i: ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %bf.ashr.i
  br i1 %cmp.not.i.i, label %_ZNK3euf6solver10fid2solverEi.exit, label %for.inc

_ZNK3euf6solver10fid2solverEi.exit:               ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %bf.ashr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %for.inc, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i10

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i10: ; preds = %_ZNK3euf6solver10fid2solverEi.exit
  %vtable = load ptr, ptr %.then.val.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 57
  %4 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(80) %.then.val.i, ptr noundef %p, ptr noundef %n)
  br i1 %call10, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i, %_ZNK3euf6solver10fid2solverEi.exit, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i10
  %m_next.i.i = getelementptr inbounds %class.id_var_list, ptr %__begin1.sroa.0.022, i64 0, i32 1
  %5 = load ptr, ptr %m_next.i.i, align 8
  %cmp.i.i4.not = icmp eq ptr %5, null
  br i1 %cmp.i.i4.not, label %return, label %for.bodythread-pre-split, !llvm.loop !62

return:                                           ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i10, %for.inc, %for.body.lr.ph, %entry
  %cmp.i.i4.lcssa = phi i1 [ false, %entry ], [ false, %for.body.lr.ph ], [ false, %for.inc ], [ true, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i10 ]
  ret i1 %cmp.i.i4.lcssa
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %mark = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %mark, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %mark, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %mark, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %mark, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_todo = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 25
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %.noexc
  %3 = phi i32 [ %.pre1.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %if.then15, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %g.0.ph.ph = phi i32 [ %.sroa.speculated, %if.then15 ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %while.cond.outer.outer
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %invoke.cont10
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i5 = icmp eq ptr %7, null
  br i1 %cmp.i5, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %while.cond
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %7, i64 %10
  %11 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %9, ptr %arrayidx.i6, align 4
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %12 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %12, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %while.cond, !llvm.loop !65

lpad.loopexit:                                    ; preds = %if.then.i44, %if.end.i43
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %30, %ehcleanup.i ], [ %31, %cleanup.action.i ], [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit58, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp59, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %mark) #19
  resume { ptr, i32 } %eh.lpad-body

if.end.i:                                         ; preds = %invoke.cont10
  %m_mark1.i.i.le = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i.le, align 4
  %13 = load i32, ptr %m_pos.i.i.i, align 8
  %14 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %mark, align 8
  br label %invoke.cont12

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %14, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %15 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %15, 0
  %.pre.i.i.i = load ptr, ptr %mark, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %15 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i10, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %16, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !66

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc11 unwind label %lpad.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc11, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %15, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc11 ]
  store ptr %call.i.i.i10, ptr %mark, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %17 = phi i32 [ %13, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %18 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i10, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  store ptr %11, ptr %add.ptr.i.i, align 8
  %19 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i, align 8
  %20 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %invoke.cont12
  %21 = load i32, ptr %11, align 4
  %arrayidx.i.i.i12 = getelementptr inbounds i32, ptr %20, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i12, align 4
  %cmp.not.i.i13 = icmp ugt i32 %22, %21
  br i1 %cmp.not.i.i13, label %invoke.cont13, label %if.else

invoke.cont13:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %21 to i64
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i14, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %m_generation.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 15
  %23 = load i32, ptr %m_generation.i, align 8
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %g.0.ph.ph, i32 %23)
  br label %while.cond.outer.outer, !llvm.loop !65

if.else:                                          ; preds = %invoke.cont12, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %invoke.cont13
  %bf.load.i.i16 = load i32, ptr %m_mark1.i.i.le, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i16, 65535
  %cmp.i17 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i17, label %if.then22, label %while.cond.outer.backedge

if.then22:                                        ; preds = %if.else
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i19 = zext i32 %24 to i64
  %add.ptr.i20.idx = shl nuw nsw i64 %idx.ext.i19, 3
  %25 = getelementptr i8, ptr %11, i64 %add.ptr.i20.idx
  %add.ptr.i20.ptr = getelementptr i8, ptr %25, i64 32
  %cmp.not65 = icmp eq i32 %24, 0
  br i1 %cmp.not65, label %while.cond.outer.backedge, label %for.body.preheader

while.cond.outer.backedge:                        ; preds = %for.inc, %if.then22, %if.else
  br label %while.cond.outer, !llvm.loop !65

for.body.preheader:                               ; preds = %if.then22
  %m_args.i.ptr = getelementptr inbounds i8, ptr %11, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin4.066 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %26 = load ptr, ptr %__begin4.066, align 8
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i21 = icmp eq ptr %27, null
  br i1 %cmp.i21, label %if.then.i44, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %for.body
  %arrayidx.i23 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i24 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i24, align 4
  %cmp5.i25 = icmp eq i32 %28, %29
  br i1 %cmp5.i25, label %if.else.i, label %for.inc

if.then.i44:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i44
  store i32 2, ptr %call.i45, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i45, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i45, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %.noexc35

if.else.i:                                        ; preds = %lor.lhs.false.i22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %28, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %28
  br i1 %cmp15.not.i, label %lor.lhs.false.i42, label %if.then17.i

lor.lhs.false.i42:                                ; preds = %if.else.i
  %mul6.i = shl i32 %28, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i43, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i42, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i41 unwind label %cleanup.action.i

invoke.cont.i41:                                  ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i41
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad.body

if.end.i43:                                       ; preds = %lor.lhs.false.i42
  %conv24.i = zext i32 %add13.i to i64
  %call25.i46 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i24, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i43
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i46, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i46, align 4
  br label %.noexc35

unreachable.i:                                    ; preds = %invoke.cont.i41
  unreachable

.noexc35:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i32 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i33 = getelementptr inbounds i32, ptr %.pre.i32, i64 -1
  %.pre1.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i33, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc35, %lor.lhs.false.i22
  %32 = phi i32 [ %.pre1.i34, %.noexc35 ], [ %28, %lor.lhs.false.i22 ]
  %33 = phi ptr [ %.pre.i32, %.noexc35 ], [ %27, %lor.lhs.false.i22 ]
  %idx.ext.i27 = zext i32 %32 to i64
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i27
  store ptr %26, ptr %add.ptr.i28, align 8
  %34 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i29 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i29, align 4
  %inc.i30 = add i32 %35, 1
  store i32 %inc.i30, ptr %arrayidx10.i29, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.066, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i20.ptr
  br i1 %cmp.not, label %while.cond.outer.backedge, label %for.body, !llvm.loop !65

while.end:                                        ; preds = %while.cond, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %36 = load ptr, ptr %mark, align 8
  %37 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %37 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %36, %while.end ]
  %38 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i37 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i37, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i38 = load ptr, ptr %mark, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %while.end
  %39 = phi ptr [ %.pre.i38, %invoke.cont.loopexit.i ], [ %36, %while.end ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %39, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %39, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret i32 %g.0.ph.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %0 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %1 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %2, %1
  br i1 %cmp.not.i.i, label %_ZNK3euf6egraph4findEP4expr.exit, label %if.then

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3euf6egraph4findEP4expr.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e)
  %4 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i5, label %if.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i6

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i6: ; preds = %if.then
  %5 = load i32, ptr %e, align 4
  %arrayidx.i.i.i7 = getelementptr inbounds i32, ptr %4, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i7, align 4
  %cmp.not.i.i8 = icmp ugt i32 %6, %5
  br i1 %cmp.not.i.i8, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i9, label %if.end

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i9: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i6
  %idxprom.i.i10 = zext i32 %5 to i64
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i10
  %.then.val.i12 = load ptr, ptr %arrayidx.i.i11, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i9, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i6, %if.then, %_ZNK3euf6egraph4findEP4expr.exit
  %n.0 = phi ptr [ %.then.val.i, %_ZNK3euf6egraph4findEP4expr.exit ], [ %.then.val.i12, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i9 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i6 ], [ null, %if.then ]
  ret ptr %n.0
}

declare noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph20set_merge_tf_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(9136) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [58 x ptr], [11 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3euf6solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [58 x ptr], [11 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3euf6solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [58 x ptr], [11 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3euf6solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr getelementptr inbounds ({ [58 x ptr], [11 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3euf6solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %m_conflict = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 36
  %0 = load ptr, ptr %m_conflict, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont, %entry
  %m_eq = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 37
  %1 = load ptr, ptr %m_eq, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end12, label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end
  %add.ptr.i2 = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i2)
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end12:                                         ; preds = %invoke.cont9, %if.end
  %m_trail = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12
  %m_scopes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 1
  %2 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end12
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i1.i = icmp eq i32 %3, 0
  br i1 %cmp.i1.i, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %m_trail, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %7 = zext i32 %6 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i:        ; preds = %if.end.i.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %7, %if.end.i.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %cmp.not6.i.i.i = icmp eq i64 %retval.0.i.i.i.i.i, %idx.ext.i.i.i
  br i1 %cmp.not6.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %retval.0.i.i.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %.noexc, %while.body.preheader.i.i.i
  %it.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc ], [ %add.ptr.i.i.i.i, %while.body.preheader.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.07.i.i.i, i64 -1
  %8 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %while.body.i.i.i, !llvm.loop !67

while.end.loopexit.i.i.i:                         ; preds = %.noexc
  %.pre.i.i.i = load ptr, ptr %m_trail, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.loopexit.i.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i
  %10 = phi ptr [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ %5, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %4, ptr %arrayidx.i.i.i.i, align 4
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i: ; preds = %if.then.i.i.i.i, %while.end.i.i.i
  %11 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %arrayidx.i5.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i5.i.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i:             ; preds = %if.then.i.i.i, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i.i
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %.noexc4 ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i ]
  invoke void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
          to label %.noexc4 unwind label %terminate.lpad.loopexit.split-lp.loopexit

.noexc4:                                          ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %3
  br i1 %exitcond.not.i.i.i, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %for.body.i.i.i, !llvm.loop !68

_ZN11trail_stack9pop_scopeEj.exit.i:              ; preds = %.noexc4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.end12
  %12 = load ptr, ptr %m_trail, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %invoke.cont13, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %_ZN11trail_stack9pop_scopeEj.exit.i
  %arrayidx.i.i.i3.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i3.i, align 4
  %cmp.not6.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not6.i.i, label %if.then.i.i6.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %14 = zext i32 %13 to i64
  %add.ptr.i.i4.i = getelementptr inbounds ptr, ptr %12, i64 %14
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %.noexc5, %while.body.preheader.i.i
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc5 ], [ %add.ptr.i.i4.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.07.i.i, i64 -1
  %15 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc5 unwind label %terminate.lpad.loopexit

.noexc5:                                          ; preds = %while.body.i.i
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %12
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !67

while.end.i.i:                                    ; preds = %.noexc5
  %.pre.i.i = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i5.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i5.i, label %invoke.cont13, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %while.end.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i, %while.end.i.i ], [ %12, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i.i7.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i6.i, %while.end.i.i, %_ZN11trail_stack9pop_scopeEj.exit.i
  %m_proof_out = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 63
  %18 = load ptr, ptr %m_proof_out, align 8
  %cmp.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.i.i6, label %_ZN10scoped_ptrISoED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont13
  %vtable.i.i7 = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable.i.i7, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN10scoped_ptrISoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN10scoped_ptrISoED2Ev.exit:                     ; preds = %invoke.cont13, %if.end.i.i
  %m_qmodel = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 62
  %22 = load ptr, ptr %m_qmodel, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10scoped_ptrISoED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i8:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i.i.i8
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN10scoped_ptrISoED2Ev.exit, %if.then.i.i, %if.then.i.i.i8
  %m_values2root = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61
  %27 = load ptr, ptr %m_values2root, align 8
  %cmp.i.i.i.i10 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i10, label %_ZN7obj_mapI4exprPN3euf5enodeEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN3refI5modelED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN7obj_mapI4exprPN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN7obj_mapI4exprPN3euf5enodeEED2Ev.exit:         ; preds = %_ZN3refI5modelED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_values2root, align 8
  %m_values = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 60
  %m_nodes.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 60, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i11 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i11, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprPN3euf5enodeEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp3.i.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %33 = load ptr, ptr %it.04.i.i.i, align 8
  %34 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i12
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i15

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i12
  %incdec.ptr.i.i.i13 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i12, label %invoke.cont7.i.i, !llvm.loop !39

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i14 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %36 = phi ptr [ %.pre.i.i14, %invoke.cont7.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

terminate.lpad.i.i15:                             ; preds = %if.then2.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprPN3euf5enodeEED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %m_reinit = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 59
  %41 = load ptr, ptr %m_reinit, align 8
  %tobool.not.i.i16 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i16, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i17 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i.i17, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i ], [ %42, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i ], [ %41, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !69

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i18 = load ptr, ptr %m_reinit, align 8
  br label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i
  %49 = phi ptr [ %.pre.i.i18, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %41, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i19 = getelementptr inbounds i32, ptr %49, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i19)
          to label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i.i
  %m_expr_args = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 58
  %m_nodes.i.i21 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 58, i32 0, i32 1
  %52 = load ptr, ptr %m_nodes.i.i21, align 8
  %cmp.i.i.i22 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i22, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit45, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23:       ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjED2Ev.exit
  %arrayidx.i.i.i24 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i24, align 4
  %54 = zext i32 %53 to i64
  %add.ptr.i.i25 = getelementptr inbounds ptr, ptr %52, i64 %54
  %cmp3.i.not.i.i26 = icmp eq i32 %53, 0
  br i1 %cmp3.i.not.i.i26, label %if.then.i.i.i.i.i40, label %for.body.i.i.i27

for.body.i.i.i27:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i34
  %it.04.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i34 ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23 ]
  %55 = load ptr, ptr %it.04.i.i.i28, align 8
  %56 = load ptr, ptr %m_expr_args, align 8
  %tobool.not.i.i.i.i.i.i29 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i34, label %if.then.i.i.i.i.i.i30

if.then.i.i.i.i.i.i30:                            ; preds = %for.body.i.i.i27
  %m_ref_count.i.i.i.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i31, align 4
  %dec.i.i.i.i.i.i.i32 = add i32 %57, -1
  store i32 %dec.i.i.i.i.i.i.i32, ptr %m_ref_count.i.i.i.i.i.i.i31, align 4
  %cmp.i.i.i.i.i.i33 = icmp eq i32 %dec.i.i.i.i.i.i.i32, 0
  br i1 %cmp.i.i.i.i.i.i33, label %if.then2.i.i.i.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i34

if.then2.i.i.i.i.i.i43:                           ; preds = %if.then.i.i.i.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i34 unwind label %terminate.lpad.i.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i34: ; preds = %if.then2.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i30, %for.body.i.i.i27
  %incdec.ptr.i.i.i35 = getelementptr inbounds ptr, ptr %it.04.i.i.i28, i64 1
  %cmp.i1.i.i36 = icmp ult ptr %incdec.ptr.i.i.i35, %add.ptr.i.i25
  br i1 %cmp.i1.i.i36, label %for.body.i.i.i27, label %invoke.cont7.i.i37, !llvm.loop !39

invoke.cont7.i.i37:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i34
  %.pre.i.i38 = load ptr, ptr %m_nodes.i.i21, align 8
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %.pre.i.i38, null
  br i1 %tobool.not.i.i.i.i.i39, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit45, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %invoke.cont7.i.i37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23
  %58 = phi ptr [ %.pre.i.i38, %invoke.cont7.i.i37 ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23 ]
  %add.ptr.i.i.i.i.i.i41 = getelementptr inbounds i32, ptr %58, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i41)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit45 unwind label %terminate.lpad.i.i.i.i42

terminate.lpad.i.i.i.i42:                         ; preds = %if.then.i.i.i.i.i40
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

terminate.lpad.i.i44:                             ; preds = %if.then2.i.i.i.i.i.i43
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit45:   ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjED2Ev.exit, %invoke.cont7.i.i37, %if.then.i.i.i.i.i40
  %m_clause = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 57
  %m_nodes.i.i46 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 57, i32 0, i32 1
  %63 = load ptr, ptr %m_nodes.i.i46, align 8
  %cmp.i.i.i47 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i47, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit70, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i48:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit45
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i49, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %63, i64 %65
  %cmp3.i.not.i.i51 = icmp eq i32 %64, 0
  br i1 %cmp3.i.not.i.i51, label %if.then.i.i.i.i.i65, label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i59
  %it.04.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i59 ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i48 ]
  %66 = load ptr, ptr %it.04.i.i.i53, align 8
  %67 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i.i.i.i54 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i59, label %if.then.i.i.i.i.i.i55

if.then.i.i.i.i.i.i55:                            ; preds = %for.body.i.i.i52
  %m_ref_count.i.i.i.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i56, align 4
  %dec.i.i.i.i.i.i.i57 = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i.i57, ptr %m_ref_count.i.i.i.i.i.i.i56, align 4
  %cmp.i.i.i.i.i.i58 = icmp eq i32 %dec.i.i.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i.i.i58, label %if.then2.i.i.i.i.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i59

if.then2.i.i.i.i.i.i68:                           ; preds = %if.then.i.i.i.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i59 unwind label %terminate.lpad.i.i69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i59: ; preds = %if.then2.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i55, %for.body.i.i.i52
  %incdec.ptr.i.i.i60 = getelementptr inbounds ptr, ptr %it.04.i.i.i53, i64 1
  %cmp.i1.i.i61 = icmp ult ptr %incdec.ptr.i.i.i60, %add.ptr.i.i50
  br i1 %cmp.i1.i.i61, label %for.body.i.i.i52, label %invoke.cont7.i.i62, !llvm.loop !39

invoke.cont7.i.i62:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i59
  %.pre.i.i63 = load ptr, ptr %m_nodes.i.i46, align 8
  %tobool.not.i.i.i.i.i64 = icmp eq ptr %.pre.i.i63, null
  br i1 %tobool.not.i.i.i.i.i64, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit70, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %invoke.cont7.i.i62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i48
  %69 = phi ptr [ %.pre.i.i63, %invoke.cont7.i.i62 ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i48 ]
  %add.ptr.i.i.i.i.i.i66 = getelementptr inbounds i32, ptr %69, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i66)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit70 unwind label %terminate.lpad.i.i.i.i67

terminate.lpad.i.i.i.i67:                         ; preds = %if.then.i.i.i.i.i65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

terminate.lpad.i.i69:                             ; preds = %if.then2.i.i.i.i.i.i68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit70:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit45, %invoke.cont7.i.i62, %if.then.i.i.i.i.i65
  %m_expr_pairs = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 46
  %74 = load ptr, ptr %m_expr_pairs, align 8
  %tobool.not.i.i.i71 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i71, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit70
  %add.ptr.i.i.i.i73 = getelementptr inbounds i32, ptr %74, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i73)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %if.then.i.i.i72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit70, %if.then.i.i.i72
  %m_proof_deqs = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 45
  %77 = load ptr, ptr %m_proof_deqs, align 8
  %tobool.not.i.i.i75 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i75, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit79, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit
  %add.ptr.i.i.i.i77 = getelementptr inbounds i32, ptr %77, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i77)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit79 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.then.i.i.i76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit79:      ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, %if.then.i.i.i76
  %m_proof_eqs = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 44
  %80 = load ptr, ptr %m_proof_eqs, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i80, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit84, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit79
  %add.ptr.i.i.i.i82 = getelementptr inbounds i32, ptr %80, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i82)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit84 unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %if.then.i.i.i81
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit84:      ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit79, %if.then.i.i.i81
  %m_proof_literals = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 43
  %83 = load ptr, ptr %m_proof_literals, align 8
  %tobool.not.i.i.i85 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i85, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit84
  %add.ptr.i.i.i.i87 = getelementptr inbounds i32, ptr %83, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i87)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i.i86
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit84, %if.then.i.i.i86
  %m_smt_proof_checker = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 42
  tail call void @_ZN3euf17smt_proof_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(5220) %m_smt_proof_checker) #19
  %m_clause_visitor = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 39
  tail call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor) #19
  %m_id2solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  %86 = load ptr, ptr %m_id2solver, align 8
  %tobool.not.i.i.i89 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i89, label %_ZN10ptr_vectorIN3euf9th_solverEED2Ev.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i91 = getelementptr inbounds i32, ptr %86, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i91)
          to label %_ZN10ptr_vectorIN3euf9th_solverEED2Ev.exit unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then.i.i.i90
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN10ptr_vectorIN3euf9th_solverEED2Ev.exit:       ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i90
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %89 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i.i93 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i.i93, label %_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev.exit, label %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i.i: ; preds = %_ZN10ptr_vectorIN3euf9th_solverEED2Ev.exit
  %arrayidx.i.i.i.i94 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i.i.i.i94, align 4
  %91 = zext i32 %90 to i64
  %add.ptr.i.i.i95 = getelementptr inbounds ptr, ptr %89, i64 %91
  %cmp.not3.i.i.i = icmp eq i32 %90, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i96

for.body.i.i.i96:                                 ; preds = %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i99, %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i.i ], [ %89, %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i.i ]
  %92 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i97 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i97, label %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3euf9th_solverEEvPT_.exit.i.i.i.i

_Z7deallocIN3euf9th_solverEEvPT_.exit.i.i.i.i:    ; preds = %for.body.i.i.i96
  %vtable.i.i.i.i.i = load ptr, ptr %92, align 8
  %93 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(80) %92) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i.i unwind label %terminate.lpad.i98

_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3euf9th_solverEEvPT_.exit.i.i.i.i, %for.body.i.i.i96
  %incdec.ptr.i.i.i99 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i99, %add.ptr.i.i.i95
  br i1 %cmp.not.i.i.i100, label %_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %for.body.i.i.i96, !llvm.loop !70

_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i.i
  %.pre.i.i101 = load ptr, ptr %m_solvers, align 8
  %tobool.not.i.i.i102 = icmp eq ptr %.pre.i.i101, null
  br i1 %tobool.not.i.i.i102, label %_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i.i
  %94 = phi ptr [ %.pre.i.i101, %_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i.i ], [ %89, %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i103 = getelementptr inbounds i32, ptr %94, i64 -1
  store i32 0, ptr %arrayidx.i.i.i103, align 4
  %.pr.i = load ptr, ptr %m_solvers, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev.exit, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i104
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #20
  unreachable

terminate.lpad.i98:                               ; preds = %_Z7deallocIN3euf9th_solverEEvPT_.exit.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3euf9th_solverEED2Ev.exit, %_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %invoke.cont.i, %if.then.i.i.i.i104
  %m_scopes = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 33
  %99 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i105, label %_ZN7svectorIN3euf6solver5scopeEjED2Ev.exit, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev.exit
  %add.ptr.i.i.i.i107 = getelementptr inbounds i32, ptr %99, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i107)
          to label %_ZN7svectorIN3euf6solver5scopeEjED2Ev.exit unwind label %terminate.lpad.i.i108

terminate.lpad.i.i108:                            ; preds = %if.then.i.i.i106
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN7svectorIN3euf6solver5scopeEjED2Ev.exit:       ; preds = %_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev.exit, %if.then.i.i.i106
  %m_var_trail = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 32
  %102 = load ptr, ptr %m_var_trail, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i109, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZN7svectorIN3euf6solver5scopeEjED2Ev.exit
  %add.ptr.i.i.i.i111 = getelementptr inbounds i32, ptr %102, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i111)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i112

terminate.lpad.i.i112:                            ; preds = %if.then.i.i.i110
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIN3euf6solver5scopeEjED2Ev.exit, %if.then.i.i.i110
  %m_hint_lits = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 30
  %105 = load ptr, ptr %m_hint_lits, align 8
  %tobool.not.i.i.i113 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i113, label %_ZN7svectorIN3sat7literalEjED2Ev.exit117, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i115 = getelementptr inbounds i32, ptr %105, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i115)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit117 unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %if.then.i.i.i114
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit117:         ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i114
  %m_hint_eqs = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 29
  %108 = load ptr, ptr %m_hint_eqs, align 8
  %tobool.not.i.i.i118 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i118, label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit117
  %add.ptr.i.i.i.i120 = getelementptr inbounds i32, ptr %108, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i120)
          to label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %if.then.i.i.i119
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit117, %if.then.i.i.i119
  %m_explain_cc = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 28
  %111 = load ptr, ptr %m_explain_cc, align 8
  %tobool.not.i.i.i122 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i122, label %_ZN7svectorISt5tupleIJP3appS2_mbEEjED2Ev.exit, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit
  %add.ptr.i.i.i.i124 = getelementptr inbounds i32, ptr %111, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i124)
          to label %_ZN7svectorISt5tupleIJP3appS2_mbEEjED2Ev.exit unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %if.then.i.i.i123
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN7svectorISt5tupleIJP3appS2_mbEEjED2Ev.exit:    ; preds = %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, %if.then.i.i.i123
  %m_explain = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 27
  %114 = load ptr, ptr %m_explain, align 8
  %tobool.not.i.i.i126 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i126, label %_ZN10ptr_vectorImED2Ev.exit, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZN7svectorISt5tupleIJP3appS2_mbEEjED2Ev.exit
  %add.ptr.i.i.i.i128 = getelementptr inbounds i32, ptr %114, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i128)
          to label %_ZN10ptr_vectorImED2Ev.exit unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %if.then.i.i.i127
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #20
  unreachable

_ZN10ptr_vectorImED2Ev.exit:                      ; preds = %_ZN7svectorISt5tupleIJP3appS2_mbEEjED2Ev.exit, %if.then.i.i.i127
  %m_bool_var2expr = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %117 = load ptr, ptr %m_bool_var2expr, align 8
  %tobool.not.i.i.i130 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i130, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZN10ptr_vectorImED2Ev.exit
  %add.ptr.i.i.i.i132 = getelementptr inbounds i32, ptr %117, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i132)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i133

terminate.lpad.i.i133:                            ; preds = %if.then.i.i.i131
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ptr_vectorImED2Ev.exit, %if.then.i.i.i131
  %m_todo = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 25
  %120 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i134 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i134, label %_ZN10ptr_vectorI4exprED2Ev.exit138, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i136 = getelementptr inbounds i32, ptr %120, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i136)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit138 unwind label %terminate.lpad.i.i137

terminate.lpad.i.i137:                            ; preds = %if.then.i.i.i135
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit138:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i135
  %m_reason_unknown = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown) #19
  %m_ackerman = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 19
  %123 = load ptr, ptr %m_ackerman, align 8
  %cmp.i.i139 = icmp eq ptr %123, null
  br i1 %cmp.i.i139, label %_ZN10scoped_ptrIN3euf8ackermanEED2Ev.exit, label %if.end.i.i140

if.end.i.i140:                                    ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit138
  tail call void @_ZN3euf8ackermanD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %123) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN10scoped_ptrIN3euf8ackermanEED2Ev.exit unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %if.end.i.i140
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZN10scoped_ptrIN3euf8ackermanEED2Ev.exit:        ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit138, %if.end.i.i140
  %m_unhandled_functions = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 15
  %m_nodes.i.i143 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 15, i32 0, i32 1
  %126 = load ptr, ptr %m_nodes.i.i143, align 8
  %cmp.i.i.i144 = icmp eq ptr %126, null
  br i1 %cmp.i.i.i144, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN10scoped_ptrIN3euf8ackermanEED2Ev.exit
  %arrayidx.i.i.i145 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i.i.i145, align 4
  %128 = zext i32 %127 to i64
  %add.ptr.i.i146 = getelementptr inbounds ptr, ptr %126, i64 %128
  %cmp3.i.not.i.i147 = icmp eq i32 %127, 0
  br i1 %cmp3.i.not.i.i147, label %if.then.i.i.i.i.i159, label %for.body.i.i.i148

for.body.i.i.i148:                                ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i149 = phi ptr [ %incdec.ptr.i.i.i155, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %126, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %129 = load ptr, ptr %it.04.i.i.i149, align 8
  %130 = load ptr, ptr %m_unhandled_functions, align 8
  %tobool.not.i.i.i.i.i.i150 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i.i150, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i151

if.then.i.i.i.i.i.i151:                           ; preds = %for.body.i.i.i148
  %m_ref_count.i.i.i.i.i.i.i152 = getelementptr inbounds %class.ast, ptr %129, i64 0, i32 2
  %131 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i152, align 4
  %dec.i.i.i.i.i.i.i153 = add i32 %131, -1
  store i32 %dec.i.i.i.i.i.i.i153, ptr %m_ref_count.i.i.i.i.i.i.i152, align 4
  %cmp.i.i.i.i.i.i154 = icmp eq i32 %dec.i.i.i.i.i.i.i153, 0
  br i1 %cmp.i.i.i.i.i.i154, label %if.then2.i.i.i.i.i.i162, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i162:                          ; preds = %if.then.i.i.i.i.i.i151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %129)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i163

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i151, %for.body.i.i.i148
  %incdec.ptr.i.i.i155 = getelementptr inbounds ptr, ptr %it.04.i.i.i149, i64 1
  %cmp.i1.i.i156 = icmp ult ptr %incdec.ptr.i.i.i155, %add.ptr.i.i146
  br i1 %cmp.i1.i.i156, label %for.body.i.i.i148, label %invoke.cont8.i.i, !llvm.loop !71

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i157 = load ptr, ptr %m_nodes.i.i143, align 8
  %tobool.not.i.i.i.i.i158 = icmp eq ptr %.pre.i.i157, null
  br i1 %tobool.not.i.i.i.i.i158, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i159

if.then.i.i.i.i.i159:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %132 = phi ptr [ %.pre.i.i157, %invoke.cont8.i.i ], [ %126, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i160 = getelementptr inbounds i32, ptr %132, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i160)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i161

terminate.lpad.i.i.i.i161:                        ; preds = %if.then.i.i.i.i.i159
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #20
  unreachable

terminate.lpad.i.i163:                            ; preds = %if.then2.i.i.i.i.i.i162
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN10scoped_ptrIN3euf8ackermanEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i159
  %m_rewriter = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 14
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #19
  %m_region.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #19
  %137 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i165 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i165, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i166

if.then.i.i.i.i166:                               ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i167 = getelementptr inbounds i32, ptr %137, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i167)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i168

terminate.lpad.i.i.i168:                          ; preds = %if.then.i.i.i.i166
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i166, %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %140 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i1.i169 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i1.i169, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %140, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph) #19
  %143 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 2
  %m_qi_new_gen.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #19
  %m_relevancy = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  tail call void @_ZN3euf9relevancyD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy) #19
  %_M_manager.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 5, i32 0, i32 1
  %144 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i170 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i170, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %_ZN11trail_stackD2Ev.exit
  %m_on_clause = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 5
  %call.i.i = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause, i32 noundef 3)
          to label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit unwind label %terminate.lpad.i.i172

terminate.lpad.i.i172:                            ; preds = %if.then.i.i171
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit:   ; preds = %_ZN11trail_stackD2Ev.exit, %if.then.i.i171
  %_M_manager.i.i173 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 4, i32 0, i32 1
  %147 = load ptr, ptr %_M_manager.i.i173, align 8
  %tobool.not.i.i174 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i174, label %_ZNSt8functionIFP6solvervEED2Ev.exit, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit
  %m_mk_solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 4
  %call.i.i176 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(16) %m_mk_solver, ptr noundef nonnull align 8 dereferenceable(16) %m_mk_solver, i32 noundef 3)
          to label %_ZNSt8functionIFP6solvervEED2Ev.exit unwind label %terminate.lpad.i.i177

terminate.lpad.i.i177:                            ; preds = %if.then.i.i175
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  tail call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZNSt8functionIFP6solvervEED2Ev.exit:             ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit, %if.then.i.i175
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3euf15th_internalizerE, i64 0, inrange i32 0, i64 2), ptr %add.ptr, align 8
  %m_stack.i = getelementptr inbounds i8, ptr %this, i64 48
  %150 = load ptr, ptr %m_stack.i, align 8
  %tobool.not.i.i.i.i178 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i178, label %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i, label %if.then.i.i.i.i179

if.then.i.i.i.i179:                               ; preds = %_ZNSt8functionIFP6solvervEED2Ev.exit
  %add.ptr.i.i.i.i.i180 = getelementptr inbounds i32, ptr %150, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i180)
          to label %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i181

terminate.lpad.i.i.i181:                          ; preds = %if.then.i.i.i.i179
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #20
  unreachable

_ZN7svectorIN3sat6eframeEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i179, %_ZNSt8functionIFP6solvervEED2Ev.exit
  %m_args.i = getelementptr inbounds i8, ptr %this, i64 40
  %153 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i1.i182 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i1.i182, label %_ZN3euf15th_internalizerD2Ev.exit, label %if.then.i.i.i2.i183

if.then.i.i.i2.i183:                              ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i184 = getelementptr inbounds i32, ptr %153, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i184)
          to label %_ZN3euf15th_internalizerD2Ev.exit unwind label %terminate.lpad.i.i4.i185

terminate.lpad.i.i4.i185:                         ; preds = %if.then.i.i.i2.i183
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  tail call void @__clang_call_terminate(ptr %155) #20
  unreachable

_ZN3euf15th_internalizerD2Ev.exit:                ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i, %if.then.i.i.i2.i183
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %for.body.i.i.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i
  %lpad.loopexit189 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont, %invoke.cont9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit186, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit189, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %156 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %156) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(9136) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(9136) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver10set_solverEPN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  store ptr %s, ptr %m_solver, align 8
  %tobool.not.i = icmp eq ptr %s, null
  br i1 %tobool.not.i, label %_ZN3euf6solver8use_dratEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 3, i32 96
  %0 = load i8, ptr %m_drat.i, align 8
  %1 = and i8 %0, 1
  %tobool3.not.i = icmp eq i8 %1, 0
  br i1 %tobool3.not.i, label %_ZN3euf6solver8use_dratEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  br label %_ZN3euf6solver8use_dratEv.exit

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %entry, %land.lhs.true.i, %land.rhs.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6solver13set_lookaheadEPN3sat9lookaheadE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  %m_lookahead = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 16
  store ptr %s, ptr %m_lookahead, align 8
  ret void
}

declare void @_ZN3euf6solver11init_searchEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver10propagatedEN3sat7literalEm(ptr noundef nonnull align 8 dereferenceable(9136), i32, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) unnamed_addr #0

declare noundef double @_ZNK3euf6solver10get_rewardEN3sat7literalEmRNS1_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(9136), i32, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3euf6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(9136), i32, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver18is_extended_binaryEmR7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(9136), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN3euf6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136), i32) unnamed_addr #0

declare void @_ZN3euf6solver14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN3euf6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare noundef i32 @_ZN3euf6solver16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare void @_ZN3euf6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare void @_ZN3euf6solver3popEj(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) unnamed_addr #0

declare void @_ZN3euf6solver9user_pushEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare void @_ZN3euf6solver8user_popEj(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) unnamed_addr #0

declare void @_ZN3euf6solver12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare void @_ZN3euf6solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver8set_rootEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(9136), i32, i32) unnamed_addr #0

declare void @_ZN3euf6solver11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare void @_ZN3euf6solver15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare noundef i32 @_ZN3euf6solver9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare void @_ZNK3euf6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZN3euf6solver4copyEPN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) unnamed_addr #0

declare void @_ZN3euf6solver12find_mutexesER7svectorIN3sat7literalEjER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3euf6solver2gcEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare void @_ZN3euf6solver10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver8validateEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare void @_ZN3euf6solver13init_use_listERN3sat12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver10is_blockedEN3sat7literalEm(ptr noundef nonnull align 8 dereferenceable(9136), i32, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3euf6solver11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3euf6solver7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver15should_researchERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3euf6solver15add_assumptionsERN3sat11literal_setE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare noundef i32 @_ZN3euf6solver12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver10extract_pbERSt8functionIFvjPKN3sat7literalEjEERS1_IFvjS5_PKjjEE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_reason_unknown = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown)
  ret void
}

declare void @_ZN3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf6solverD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(9136) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf6solverD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(9136) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn56_N3euf6solverD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(9136) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn56_N3euf6solverD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(9136) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef zeroext i1 @_ZThn56_N3euf6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn64_N3euf6solverD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -64
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(9136) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn64_N3euf6solverD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -64
  tail call void @_ZN3euf6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(9136) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZThn64_N3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE(ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef byval(%"class.euf::justification") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf17smt_proof_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(5220) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_hint2miss = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_hint2miss, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapI6symbolj16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapI6symbolj16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN3mapI6symbolj16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_hint2miss, align 8
  %m_hint2hit = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %m_hint2hit, align 8
  %cmp.i.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i1, label %_ZN3mapI6symbolj16symbol_hash_proc14symbol_eq_procED2Ev.exit4, label %for.cond.preheader.i.i.i.i.i2

for.cond.preheader.i.i.i.i.i2:                    ; preds = %_ZN3mapI6symbolj16symbol_hash_proc14symbol_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3mapI6symbolj16symbol_hash_proc14symbol_eq_procED2Ev.exit4 unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %for.cond.preheader.i.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN3mapI6symbolj16symbol_hash_proc14symbol_eq_procED2Ev.exit4: ; preds = %_ZN3mapI6symbolj16symbol_hash_proc14symbol_eq_procED2Ev.exit, %for.cond.preheader.i.i.i.i.i2
  store ptr null, ptr %m_hint2hit, align 8
  %m_clause = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3mapI6symbolj16symbol_hash_proc14symbol_eq_procED2Ev.exit4
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN3mapI6symbolj16symbol_hash_proc14symbol_eq_procED2Ev.exit4, %if.then.i.i.i
  %m_units = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %m_units, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIN3sat7literalEjED2Ev.exit9, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit9:           ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i6
  %m_drat = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 6
  tail call void @_ZN3sat4dratD1Ev(ptr noundef nonnull align 8 dereferenceable(664) %m_drat) #19
  %m_sat_solver = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 5
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %m_sat_solver) #19
  %m_solver = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_solver, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI6solverED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit9
  %vtable.i.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrI6solverED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN10scoped_ptrI6solverED2Ev.exit:                ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit9, %if.end.i.i
  %m_checker = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 2
  tail call void @_ZN3euf14theory_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_checker) #19
  %m_params = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 1
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coll = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 9
  tail call void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %coll) #19
  %m_defined_lim = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_defined_lim, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_defined, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !39

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %m_data.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6, i32 1, i32 2
  %14 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %if.end.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.end.i.i.i
  %m_stack.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5, i32 1
  %17 = load ptr, ptr %m_stack.i, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i4, label %_ZN13stacked_valueIjED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i6 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6)
          to label %_ZN13stacked_valueIjED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i.i5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN13stacked_valueIjED2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i5
  %m_stack.i8 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4, i32 1
  %20 = load ptr, ptr %m_stack.i8, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i9, label %_ZN13stacked_valueIjED2Ev.exit13, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN13stacked_valueIjED2Ev.exit
  %add.ptr.i.i.i.i11 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i11)
          to label %_ZN13stacked_valueIjED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i.i10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN13stacked_valueIjED2Ev.exit13:                 ; preds = %_ZN13stacked_valueIjED2Ev.exit, %if.then.i.i.i10
  %m_stack.i14 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %m_stack.i14, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i15, label %_ZN13stacked_valueIjED2Ev.exit19, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN13stacked_valueIjED2Ev.exit13
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN13stacked_valueIjED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN13stacked_valueIjED2Ev.exit19:                 ; preds = %_ZN13stacked_valueIjED2Ev.exit13, %if.then.i.i.i16
  %m_env = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 2
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %m_env) #19
  %m_removed = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %m_removed, align 8
  %cmp.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN13stacked_valueIjED2Ev.exit19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %for.cond.preheader.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN13stacked_valueIjED2Ev.exit19, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_removed, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9relevancyD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %m_stack = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5:          ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, %if.then.i.i.i2
  %m_queue = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 11
  %6 = load ptr, ptr %m_queue, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5, %if.then.i.i.i7
  %m_occurs = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %m_occurs, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %11 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !72

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_occurs, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %m_roots = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 8
  %17 = load ptr, ptr %m_roots, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %if.then.i.i.i11
  %m_clauses = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 7
  %20 = load ptr, ptr %m_clauses, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i14, label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i16 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i16)
          to label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit:          ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i15
  %m_alloc = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 6
  %m_free_ids.i.i = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 6, i32 1, i32 1
  %23 = load ptr, ptr %m_free_ids.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3sat16clause_allocatorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3sat16clause_allocatorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN3sat16clause_allocatorD2Ev.exit:               ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, %if.then.i.i.i.i.i
  tail call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %m_alloc) #19
  %m_relevant_var_ids = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 5
  %26 = load ptr, ptr %m_relevant_var_ids, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i18, label %_ZN7svectorIbjED2Ev.exit22, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN3sat16clause_allocatorD2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorIbjED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN7svectorIbjED2Ev.exit22:                       ; preds = %_ZN3sat16clause_allocatorD2Ev.exit, %if.then.i.i.i19
  %m_lim = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %m_lim, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i23, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN7svectorIbjED2Ev.exit22
  %add.ptr.i.i.i.i25 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i25)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i.i24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIbjED2Ev.exit22, %if.then.i.i.i24
  %m_trail = getelementptr inbounds %"class.euf::relevancy", ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i27, label %_ZN7svectorISt4pairIN3euf9relevancy6updateEjEjED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i29 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i29)
          to label %_ZN7svectorISt4pairIN3euf9relevancy6updateEjEjED2Ev.exit unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %if.then.i.i.i28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7svectorISt4pairIN3euf9relevancy6updateEjEjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i28
  ret void
}

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3sat4dratD1Ev(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3euf14theory_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3astED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3astED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10ptr_vectorI3astED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_dt_util = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 9
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util) #19
  %m_trail_lim = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_trail_lim, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI3astED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI3astED2Ev.exit, %if.then.i.i.i2
  %m_trail = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 5, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !73

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_visited = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_rec_decls = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 3
  %m_lim.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %m_lim.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN8ast_markD2Ev.exit
  %26 = load ptr, ptr %m_rec_decls, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11lim_svectorIP9func_declED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit unwind label %terminate.lpad.i.i4.i7

terminate.lpad.i.i4.i7:                           ; preds = %if.then.i.i.i2.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_decls = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 2
  %m_lim.i8 = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 2, i32 1
  %29 = load ptr, ptr %m_lim.i8, align 8
  %tobool.not.i.i.i.i9 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i9, label %_ZN7svectorIjjED2Ev.exit.i13, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit
  %add.ptr.i.i.i.i.i11 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i11)
          to label %_ZN7svectorIjjED2Ev.exit.i13 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then.i.i.i.i10
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i13:                     ; preds = %if.then.i.i.i.i10, %_ZN11lim_svectorIP9func_declED2Ev.exit
  %32 = load ptr, ptr %m_decls, align 8
  %tobool.not.i.i.i1.i14 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i1.i14, label %_ZN11lim_svectorIP9func_declED2Ev.exit18, label %if.then.i.i.i2.i15

if.then.i.i.i2.i15:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i13
  %add.ptr.i.i.i.i3.i16 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i16)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit18 unwind label %terminate.lpad.i.i4.i17

terminate.lpad.i.i4.i17:                          ; preds = %if.then.i.i.i2.i15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit18:         ; preds = %_ZN7svectorIjjED2Ev.exit.i13, %if.then.i.i.i2.i15
  %m_sorts = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 1
  %m_lim.i19 = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 1, i32 1
  %35 = load ptr, ptr %m_lim.i19, align 8
  %tobool.not.i.i.i.i20 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i20, label %_ZN7svectorIjjED2Ev.exit.i24, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit18
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i22)
          to label %_ZN7svectorIjjED2Ev.exit.i24 unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i.i21
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i24:                     ; preds = %if.then.i.i.i.i21, %_ZN11lim_svectorIP9func_declED2Ev.exit18
  %38 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i1.i25 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i1.i25, label %_ZN11lim_svectorIP4sortED2Ev.exit, label %if.then.i.i.i2.i26

if.then.i.i.i2.i26:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i24
  %add.ptr.i.i.i.i3.i27 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i27)
          to label %_ZN11lim_svectorIP4sortED2Ev.exit unwind label %terminate.lpad.i.i4.i28

terminate.lpad.i.i4.i28:                          ; preds = %if.then.i.i.i2.i26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN11lim_svectorIP4sortED2Ev.exit:                ; preds = %_ZN7svectorIjjED2Ev.exit.i24, %if.then.i.i.i2.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bv.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8, i32 2
  %0 = load ptr, ptr %m_bv.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %if.end.i.i.i, %entry
  %m_arith.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8, i32 1
  %3 = load ptr, ptr %m_arith.i, align 8
  %cmp.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %if.end.i.i2.i
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #19
  %re.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #19
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #19
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  %m_rev_translate.i.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %m_rev_translate.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN7datalog12dl_decl_utilD2Ev.exit
  store ptr null, ptr %m_rev_translate.i.i, align 8
  %9 = load ptr, ptr %m_renaming.i, align 8
  %cmp.i.i.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i1.i.i, label %_ZN19smt2_pp_environmentD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i.i

for.cond.preheader.i.i.i.i.i2.i.i:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN19smt2_pp_environmentD2Ev.exit unwind label %terminate.lpad.i.i.i3.i.i

terminate.lpad.i.i.i3.i.i:                        ; preds = %for.cond.preheader.i.i.i.i.i2.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %for.cond.preheader.i.i.i.i.i2.i.i
  store ptr null, ptr %m_renaming.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_autil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 2
  ret ptr %m_autil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_bvutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 3
  ret ptr %m_bvutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_arutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 4
  ret ptr %m_arutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  ret ptr %m_futil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_sutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6
  ret ptr %m_sutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_dlutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8
  ret ptr %m_dlutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  ret ptr %m_dtutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment7pp_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4, i32 0, i32 1
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
  %4 = load ptr, ptr %m_info_pinned, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !39

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3euf8ackermanD1Ev(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_chunks.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_chunks.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.body6.i.preheader, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not11.i = icmp eq i32 %1, 0
  br i1 %cmp.not11.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %__begin1.012.i = phi ptr [ %incdec.ptr.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i ], [ %0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__begin1.012.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i unwind label %terminate.lpad

_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i:   ; preds = %if.end.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.012.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.pre.i = load ptr, ptr %m_chunks.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %for.body6.i.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %for.body6.i.preheader

for.body6.i.preheader:                            ; preds = %if.then.i.i, %for.end.i, %entry
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i.preheader, %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIPvLb0EjE5resetEv.exit.i ], [ 0, %for.body6.i.preheader ]
  %arrayidx.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i7.i = icmp eq ptr %5, null
  br i1 %tobool.not.i7.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %for.body6.i
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i9.i, align 4
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit.i

_ZN6vectorIPvLb0EjE5resetEv.exit.i:               ; preds = %if.then.i8.i, %for.body6.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %_ZN13sat_allocator5resetEv.exit, label %for.body6.i, !llvm.loop !74

_ZN13sat_allocator5resetEv.exit:                  ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %m_alloc_size.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 1
  store i64 0, ptr %m_alloc_size.i, align 8
  %m_chunk_ptr.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_chunk_ptr.i, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN13sat_allocator5resetEv.exit, %_ZN10ptr_vectorIvED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZN10ptr_vectorIvED2Ev.exit ], [ 552, %_ZN13sat_allocator5resetEv.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -8
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %6 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorIvED2Ev.exit:                      ; preds = %arraydestroy.body, %if.then.i.i.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 32
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN10ptr_vectorIvED2Ev.exit
  %9 = load ptr, ptr %m_chunks.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %arraydestroy.done2
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev.exit: ; preds = %arraydestroy.done2, %if.then.i.i.i2
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_internalize.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!7 = distinct !{!7, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!10 = distinct !{!10, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3euf13justification8externalEPv: %agg.result"}
!15 = distinct !{!15, !"_ZN3euf13justification8externalEPv"}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3euf13justification8externalEPv: %agg.result"}
!19 = distinct !{!19, !"_ZN3euf13justification8externalEPv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3euf13justification8externalEPv: %agg.result"}
!22 = distinct !{!22, !"_ZN3euf13justification8externalEPv"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3euf6solver17mk_tseitin_statusEN3sat7literalE: %agg.result"}
!27 = distinct !{!27, !"_ZN3euf6solver17mk_tseitin_statusEN3sat7literalE"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!32 = distinct !{!32, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalES2_: %agg.result"}
!35 = distinct !{!35, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalES2_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalES2_: %agg.result"}
!38 = distinct !{!38, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalES2_"}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3euf6solver18mk_distinct_statusERK7svectorIN3sat7literalEjE: %agg.result"}
!44 = distinct !{!44, !"_ZN3euf6solver18mk_distinct_statusERK7svectorIN3sat7literalEjE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE: %agg.result"}
!47 = distinct !{!47, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE: %agg.result"}
!50 = distinct !{!50, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE"}
!51 = distinct !{!51, !12}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE: %agg.result"}
!54 = distinct !{!54, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE"}
!55 = distinct !{!55, !12}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE: %agg.result"}
!58 = distinct !{!58, !"_ZN3euf6solver18mk_distinct_statusEN3sat7literalE"}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
