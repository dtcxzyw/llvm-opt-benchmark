; ModuleID = 'bench/z3/original/euf_model.cpp.ll'
source_filename = "bench/z3/original/euf_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
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
%class.symbol = type { ptr }
%class.vector.178 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.24 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.179 = type { %class.core_hashtable.180 }
%class.core_hashtable.180 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.184 = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.185, %class.obj_map.190, %class.ptr_vector.29, %class.ptr_vector.29, %class.ptr_vector.29 }
%class.obj_map.185 = type { %class.core_hashtable.186 }
%class.core_hashtable.186 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.190 = type { %class.core_hashtable.191 }
%class.core_hashtable.191 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.top_sort = type { ptr, %class.svector.5, %class.svector.5, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i32, %class.ptr_vector.202, %class.ptr_vector }
%class.ptr_vector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%"class.euf::solver::user_sort" = type { ptr, ptr, ptr, ptr, %class.user_sort_factory, %class.scoped_ptr_vector.226, %class.obj_map.229 }
%class.user_sort_factory = type { %class.simple_factory, %class.obj_hashtable.214, %class.obj_hashtable.220 }
%class.simple_factory = type { %class.value_factory.base, [4 x i8], %class.obj_map.204, %class.ref_vector, %class.ref_vector.209, %class.ptr_vector.212 }
%class.value_factory.base = type <{ ptr, ptr, i32 }>
%class.obj_map.204 = type { %class.core_hashtable.205 }
%class.core_hashtable.205 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.209 = type { %class.ref_vector_core.210 }
%class.ref_vector_core.210 = type { %class.ref_manager_wrapper.211, %class.ptr_vector.109 }
%class.ref_manager_wrapper.211 = type { ptr }
%class.ptr_vector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%class.obj_hashtable.214 = type { %class.core_hashtable.base.218, [4 x i8] }
%class.core_hashtable.base.218 = type <{ ptr, i32, i32, i32 }>
%class.obj_hashtable.220 = type { %class.core_hashtable.base.224, [4 x i8] }
%class.core_hashtable.base.224 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr_vector.226 = type { %class.ptr_vector.227 }
%class.ptr_vector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.obj_map.229 = type { %class.core_hashtable.230 }
%class.core_hashtable.230 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<expr, euf::enode *>::obj_map_entry" = type { %"struct.obj_map<expr, euf::enode *>::key_data" }
%"struct.obj_map<expr, euf::enode *>::key_data" = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.261 }
%class.approx_set_tpl.261 = type { i64 }
%class.core_hashtable.268 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry.273 = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.245, %class.ptr_vector.248, i32, i8, %class.ast_table, %class.obj_map.251, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.256, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.89, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.160, %class.ptr_vector.234 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.234 = type { %class.vector.235 }
%class.vector.235 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.239 }
%class.symbol_table = type { %class.core_hashtable.236, %class.vector.238, %class.svector.148 }
%class.core_hashtable.236 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.238 = type { ptr }
%class.svector.239 = type { %class.vector.240 }
%class.vector.240 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.241, %class.ptr_vector.241 }
%class.ptr_vector.241 = type { %class.vector.242 }
%class.vector.242 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.243 }
%class.ptr_vector.243 = type { %class.vector.244 }
%class.vector.244 = type { ptr }
%class.parray_manager.245 = type { ptr, ptr, %class.ptr_vector.246, %class.ptr_vector.246 }
%class.ptr_vector.246 = type { %class.vector.247 }
%class.vector.247 = type { ptr }
%class.ptr_vector.248 = type { %class.vector.249 }
%class.vector.249 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.251 = type { %class.core_hashtable.252 }
%class.core_hashtable.252 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.256 = type { %class.map.257 }
%class.map.257 = type { %class.table2map.258 }
%class.table2map.258 = type { %class.core_hashtable.259 }
%class.core_hashtable.259 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.266, i8 }>
%class.vector.266 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.model_evaluator = type { ptr }
%"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry" = type { %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data" }
%"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry" = type { %"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data" }
%"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data" = type { ptr, ptr }
%class.core_hashtable.221 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.sort_size = type { i32, i64 }
%"struct.simple_factory<unsigned int>::value_set" = type { %class.obj_hashtable.220, i32, [4 x i8] }
%struct._Guard = type { ptr }

$_ZN3euf6solver9user_sortD2Ev = comdat any

$_ZN8top_sortIN3euf5enodeEED2Ev = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev = comdat any

$_ZN3euf6solver9user_sort3addEPNS_5enodeEP4sort = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorIN3euf5enodeEED2Ev = comdat any

$_ZN8top_sortIN3euf5enodeEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev = comdat any

$_ZN17user_sort_factoryD2Ev = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN14simple_factoryIjED2Ev = comdat any

$_ZN14simple_factoryIjED0Ev = comdat any

$_ZN14simple_factoryIjE14get_some_valueEP4sort = comdat any

$_ZN14simple_factoryIjE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES7_ = comdat any

$_ZN14simple_factoryIjE15get_fresh_valueEP4sort = comdat any

$_ZN14simple_factoryIjE14register_valueEP4expr = comdat any

$_ZN14simple_factoryIjE8mk_valueERKjP4sort = comdat any

$_ZN14simple_factoryIjE13get_value_setEP4sort = comdat any

$_ZN14simple_factoryIjE8mk_valueERKjP4sortRb = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN8top_sortIN3euf5enodeEE8traverseEPS1_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZTV8top_sortIN3euf5enodeEE = comdat any

$_ZTS8top_sortIN3euf5enodeEE = comdat any

$_ZTI8top_sortIN3euf5enodeEE = comdat any

$_ZTV14simple_factoryIjE = comdat any

$_ZTS14simple_factoryIjE = comdat any

$_ZTI14simple_factoryIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"creating self-value for \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"no model values created for \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Failed to validate \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c" :=\0Avalue obtained from model:  \00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"\0Avalue of the root expression:  \00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c" :=\0Avalue according to model:  \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"\0Avalue of Boolean literal:  \00", align 1
@_ZTV8top_sortIN3euf5enodeEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8top_sortIN3euf5enodeEE, ptr @_ZN8top_sortIN3euf5enodeEED2Ev, ptr @_ZN8top_sortIN3euf5enodeEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8top_sortIN3euf5enodeEE = linkonce_odr hidden constant [24 x i8] c"8top_sortIN3euf5enodeEE\00", comdat, align 1
@_ZTI8top_sortIN3euf5enodeEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8top_sortIN3euf5enodeEE }, comdat, align 8
@_ZTV17user_sort_factory = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV14simple_factoryIjE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14simple_factoryIjE, ptr @_ZN14simple_factoryIjED2Ev, ptr @_ZN14simple_factoryIjED0Ev, ptr @_ZN14simple_factoryIjE14get_some_valueEP4sort, ptr @_ZN14simple_factoryIjE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES7_, ptr @_ZN14simple_factoryIjE15get_fresh_valueEP4sort, ptr @_ZN14simple_factoryIjE14register_valueEP4expr, ptr @__cxa_pure_virtual, ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sort] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14simple_factoryIjE = linkonce_odr hidden constant [20 x i8] c"14simple_factoryIjE\00", comdat, align 1
@_ZTI13value_factory = external constant ptr
@_ZTI14simple_factoryIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14simple_factoryIjE, ptr @_ZTI13value_factory }, comdat, align 8
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_model.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver10save_modelER3refI5modelE(ptr nocapture noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %mdl) local_unnamed_addr #3 align 2 {
entry:
  %m_qmodel = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 62
  %0 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %if.then.i.i, %entry
  %2 = load ptr, ptr %m_qmodel, align 8
  %tobool.not.i2.i = icmp eq ptr %2, null
  br i1 %tobool.not.i2.i, label %_ZN3refI5modelEaSERS1_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSERS1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %_ZN3refI5modelE7inc_refEv.exit.i, %if.then.i3.i, %if.then.i.i.i
  %5 = load ptr, ptr %mdl, align 8
  store ptr %5, ptr %m_qmodel, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver12update_modelER3refI5modelEb(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl, i1 noundef zeroext %validate) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deps = alloca %class.top_sort, align 8
  %us = alloca %"class.euf::solver::user_sort", align 8
  %m_qmodel = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 62
  %0 = load ptr, ptr %m_qmodel, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %2 = load ptr, ptr %mdl, align 8
  %tobool.not.i2.i = icmp eq ptr %2, null
  br i1 %tobool.not.i2.i, label %_ZN3refI5modelEaSERS1_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSERS1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %_ZN3refI5modelE7inc_refEv.exit.i, %if.then.i3.i, %if.then.i.i.i
  %5 = load ptr, ptr %m_qmodel, align 8
  store ptr %5, ptr %mdl, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %mdl, align 8
  tail call void @_ZN5model16reset_eval_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %7 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i14 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i14, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp.not39 = icmp eq i32 %8, 0
  br i1 %cmp.not39, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.040 = phi ptr [ %incdec.ptr, %for.body ], [ %7, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %10 = load ptr, ptr %__begin1.040, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 32
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.040, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %m_values = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 60
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 60, i32 0, i32 1
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp3.i.not.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i16, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %15 = load ptr, ptr %it.04.i.i, align 8
  %16 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %18 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %for.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i16
  %m_values2root = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61
  %m_size.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61, i32 0, i32 2
  %19 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i17 = icmp eq i32 %19, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61, i32 0, i32 3
  %20 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %20, 0
  %or.cond.i.i = select i1 %cmp.i.i17, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %21 = load ptr, ptr %m_values2root, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61, i32 0, i32 1
  %22 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i18 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %21, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %22, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i19

for.body.i.i19:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i21, %for.inc.i.i ], [ %21, %if.end.i.i ]
  %23 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i20, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i19
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i19
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i21 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i21, %add.ptr.i.i18
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i19, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %24 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %24, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %25 = load ptr, ptr %m_values2root, align 8
  %cmp.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %26 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_values2root, align 8
  %shr.i.i = lshr i32 %26, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %26, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_values2root, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit

_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.end18.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8top_sortIN3euf5enodeEE, i64 0, inrange i32 0, i64 2), ptr %deps, align 8
  %m_partition_id.i = getelementptr inbounds %class.top_sort, ptr %deps, i64 0, i32 1
  %m_deps.i = getelementptr inbounds %class.top_sort, ptr %deps, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_partition_id.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_deps.i, i8 0, i64 16, i1 false)
  store ptr %this, ptr %us, align 8
  %m.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %us, i64 0, i32 1
  %m3.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %27 = load ptr, ptr %m3.i, align 8
  store ptr %27, ptr %m.i, align 8
  %mdl4.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %us, i64 0, i32 2
  store ptr %mdl, ptr %mdl4.i, align 8
  %values5.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %us, i64 0, i32 3
  store ptr %m_values, ptr %values5.i, align 8
  %factory.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %us, i64 0, i32 4
  invoke void @_ZN17user_sort_factoryC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %factory.i, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit
  %sort_values.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %us, i64 0, i32 5
  store ptr null, ptr %sort_values.i, align 8
  %call.i.i.i.i3.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad7.i

lpad7.i:                                          ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sort_values.i) #18
  call void @_ZN17user_sort_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %factory.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %sort2values.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %us, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i3.i, ptr %sort2values.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %us, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %us, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %us, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  invoke void @_ZN3euf6solver20collect_dependenciesERNS0_9user_sortER8top_sortINS_5enodeEE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(200) %us, ptr noundef nonnull align 8 dereferenceable(72) %deps)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont
  %m_next_preorder.i = getelementptr inbounds %class.top_sort, ptr %deps, i64 0, i32 6
  store i32 0, ptr %m_next_preorder.i, align 8
  %29 = load ptr, ptr %m_partition_id.i, align 8
  %tobool.not.i.i23 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i23, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont9
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 0, ptr %arrayidx.i.i25, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i24, %invoke.cont9
  %m_top_sorted.i = getelementptr inbounds %class.top_sort, ptr %deps, i64 0, i32 3
  %30 = load ptr, ptr %m_top_sorted.i, align 8
  %tobool.not.i4.i = icmp eq ptr %30, null
  br i1 %tobool.not.i4.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 0, ptr %arrayidx.i6.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i:    ; preds = %if.then.i5.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %m_dep_keys.i = getelementptr inbounds %class.top_sort, ptr %deps, i64 0, i32 8
  %31 = load ptr, ptr %m_dep_keys.i, align 8
  %cmp.i.i.i26 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i26, label %for.end.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i27, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp.not11.i = icmp eq i32 %32, 0
  br i1 %cmp.not11.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %.noexc29
  %__begin0.012.i = phi ptr [ %incdec.ptr.i, %.noexc29 ], [ %31, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i ]
  %34 = load ptr, ptr %__begin0.012.i, align 8
  invoke void @_ZN8top_sortIN3euf5enodeEE8traverseEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %deps, ptr noundef %34)
          to label %.noexc29 unwind label %lpad8.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin0.012.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i28
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %.noexc29, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %m_dfs_num.i = getelementptr inbounds %class.top_sort, ptr %deps, i64 0, i32 2
  %35 = load ptr, ptr %m_dfs_num.i, align 8
  %tobool.not.i7.i = icmp eq ptr %35, null
  br i1 %tobool.not.i7.i, label %invoke.cont10, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %for.end.i
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %35, i64 -1
  store i32 0, ptr %arrayidx.i9.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i8.i, %for.end.i
  invoke void @_ZN3euf6solver19dependencies2valuesERNS0_9user_sortER8top_sortINS_5enodeEER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(200) %us, ptr noundef nonnull align 8 dereferenceable(72) %deps, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont11 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN3euf6solver12values2modelERK8top_sortINS_5enodeEER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(72) %deps, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont16 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont11
  %36 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i30 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i30, label %for.end33, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit35

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit35: ; preds = %invoke.cont16
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i32, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp22.not41 = icmp eq i32 %37, 0
  br i1 %cmp22.not41, label %for.end33, label %for.body23

for.body23:                                       ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit35, %for.inc31
  %__begin115.042 = phi ptr [ %incdec.ptr32, %for.inc31 ], [ %36, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit35 ]
  %39 = load ptr, ptr %__begin115.042, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %39, i64 32
  %40 = load ptr, ptr %mdl, align 8
  %vtable28 = load ptr, ptr %add.ptr25, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 6
  %41 = load ptr, ptr %vfn29, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull align 8 dereferenceable(160) %40)
          to label %for.inc31 unwind label %lpad8.loopexit

for.inc31:                                        ; preds = %for.body23
  %incdec.ptr32 = getelementptr inbounds ptr, ptr %__begin115.042, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr32, %add.ptr.i.i34
  br i1 %cmp22.not, label %for.end33, label %for.body23

lpad:                                             ; preds = %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %for.body23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %for.body.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then34, %invoke.cont11, %invoke.cont10, %invoke.cont
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit36, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp37, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3euf6solver9user_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %us) #18
  br label %ehcleanup

for.end33:                                        ; preds = %for.inc31, %invoke.cont16, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit35
  br i1 %validate, label %if.then34, label %if.end38

if.then34:                                        ; preds = %for.end33
  %43 = load ptr, ptr %mdl, align 8
  invoke void @_ZN3euf6solver14validate_modelER5model(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(160) %43)
          to label %if.end38 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

if.end38:                                         ; preds = %if.then34, %for.end33
  call void @_ZN3euf6solver9user_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %us) #18
  call void @_ZN8top_sortIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %deps) #18
  br label %return

return:                                           ; preds = %if.end38, %_ZN3refI5modelEaSERS1_.exit
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad7.i, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %42, %lpad ], [ %28, %lpad7.i ]
  call void @_ZN8top_sortIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %deps) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN5model16reset_eval_cacheEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver20collect_dependenciesERNS0_9user_sortER8top_sortINS_5enodeEE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(200) %us, ptr noundef nonnull align 8 dereferenceable(72) %deps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fresh_values = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %fresh_values, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %fresh_values, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %fresh_values, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %fresh_values, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 12
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not99 = icmp eq i32 %1, 0
  br i1 %cmp.not99, label %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %factory.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %us, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0100 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.0100, align 8
  %4 = load ptr, ptr %3, align 8
  %call9 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %for.body
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call9, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i28 = icmp eq ptr %5, null
  br i1 %cmp.i.i28, label %_ZNK4decl13get_family_idEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont8
  %6 = load i32, ptr %5, align 8
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %cond.false.i.i, %invoke.cont8
  %cond.i.i = phi i32 [ %6, %cond.false.i.i ], [ -1, %invoke.cont8 ]
  %call2.i29 = invoke noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %cond.i.i, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %tobool.not = icmp eq ptr %call2.i29, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %deps, ptr noundef nonnull %3, ptr noundef null)
          to label %if.end17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %land.lhs.true68, %invoke.cont69, %if.then.i59, %call2.i.noexc, %call.i.i.i.i.i.noexc, %if.then.i75
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body38
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.then, %if.else, %land.lhs.true22, %_ZNK4decl13get_family_idEv.exit.i, %if.then.i, %if.end.i.i.i.i, %if.then26
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end56.i
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit82, %lpad.loopexit ], [ %lpad.loopexit85, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit88, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp89, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %fresh_values) #18
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont10
  %add.ptr = getelementptr inbounds i8, ptr %call2.i29, i64 32
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(72) %deps)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %if.else
  br i1 %call14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %8 = load i32, ptr %m_pos.i.i, align 8
  %9 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %8, %9
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then15
  %.pre.i = load ptr, ptr %fresh_values, align 8
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

if.then.i:                                        ; preds = %if.then15
  %shl.i.i = shl i32 %9, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %10 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %10, 0
  %.pre.i.i = load ptr, ptr %fresh_values, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %10 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i30 = getelementptr inbounds ptr, ptr %call.i.i32, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %11, ptr %arrayidx.i.i30, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %10, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i32, ptr %fresh_values, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i
  %12 = phi i32 [ %8, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %13 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i32, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i31 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i31, align 8
  %14 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit, %invoke.cont13, %if.then
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 18
  %15 = load ptr, ptr %m_root.i, align 8
  %cmp.i = icmp eq ptr %15, %3
  br i1 %cmp.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end17
  %16 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i34 = icmp eq ptr %16, null
  br i1 %cmp.i.i34, label %land.lhs.true22, label %invoke.cont20

invoke.cont20:                                    ; preds = %land.lhs.true
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %for.inc [
    i32 -1, label %land.lhs.true22
    i32 4, label %land.lhs.true22
  ]

land.lhs.true22:                                  ; preds = %invoke.cont20, %invoke.cont20, %land.lhs.true
  %18 = load ptr, ptr %m, align 8
  %call25 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %4)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %land.lhs.true22
  br i1 %call25, label %if.then26, label %for.inc

if.then26:                                        ; preds = %invoke.cont24
  invoke void @_ZN17user_sort_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %factory.i, ptr noundef nonnull %4)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont20, %if.then26, %if.end17, %invoke.cont24
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0100, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %fresh_values, align 8
  %.pre118 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i39 = zext i32 %.pre118 to i64
  %add.ptr.i40 = getelementptr inbounds ptr, ptr %.pre, i64 %idx.ext.i39
  %cmp37.not101 = icmp eq i32 %.pre118, 0
  br i1 %cmp37.not101, label %for.end100, label %for.body38

for.body38:                                       ; preds = %for.end, %for.inc42
  %__begin130.0102 = phi ptr [ %incdec.ptr43, %for.inc42 ], [ %.pre, %for.end ]
  %19 = load ptr, ptr %__begin130.0102, align 8
  %m_mark1.i = getelementptr inbounds %"class.euf::enode", ptr %19, i64 0, i32 1
  store i8 1, ptr %m_mark1.i, align 8
  invoke void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %deps, ptr noundef nonnull %19, ptr noundef null)
          to label %for.inc42 unwind label %lpad.loopexit.split-lp.loopexit

for.inc42:                                        ; preds = %for.body38
  %incdec.ptr43 = getelementptr inbounds ptr, ptr %__begin130.0102, i64 1
  %cmp37.not = icmp eq ptr %incdec.ptr43, %add.ptr.i40
  br i1 %cmp37.not, label %for.end44, label %for.body38

for.end44:                                        ; preds = %for.inc42
  %.pre119 = load ptr, ptr %fresh_values, align 8
  %.pre120 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i42 = zext i32 %.pre120 to i64
  %add.ptr.i43 = getelementptr inbounds ptr, ptr %.pre119, i64 %idx.ext.i42
  %cmp53.not105 = icmp eq i32 %.pre120, 0
  br i1 %cmp53.not105, label %for.end100, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %for.end44
  %m_deps.i.i = getelementptr inbounds %class.top_sort, ptr %deps, i64 0, i32 7
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc83
  %__begin146.0106 = phi ptr [ %.pre119, %for.body54.lr.ph ], [ %incdec.ptr84, %for.inc83 ]
  %20 = load ptr, ptr %__begin146.0106, align 8
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i45 = icmp eq ptr %21, null
  br i1 %cmp.i.i45, label %for.inc83, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit50

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit50:     ; preds = %for.body54
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i47, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i49 = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp64.not103 = icmp eq i32 %22, 0
  br i1 %cmp64.not103, label %for.inc83, label %for.body65

for.body65:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit50, %for.inc80
  %__begin2.0104 = phi ptr [ %incdec.ptr81, %for.inc80 ], [ %21, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit50 ]
  %24 = load ptr, ptr %__begin2.0104, align 8
  %m_root.i51 = getelementptr inbounds %"class.euf::enode", ptr %24, i64 0, i32 18
  %25 = load ptr, ptr %m_root.i51, align 8
  %cmp.i52 = icmp eq ptr %25, %24
  br i1 %cmp.i52, label %land.lhs.true68, label %for.inc80

land.lhs.true68:                                  ; preds = %for.body65
  %26 = load ptr, ptr %24, align 8
  %call.i53 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %invoke.cont69 unwind label %lpad.loopexit

invoke.cont69:                                    ; preds = %land.lhs.true68
  %27 = load ptr, ptr %20, align 8
  %call.i54 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %invoke.cont71 unwind label %lpad.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  %cmp73 = icmp eq ptr %call.i53, %call.i54
  br i1 %cmp73, label %land.lhs.true74, label %for.inc80

land.lhs.true74:                                  ; preds = %invoke.cont71
  %m_mark1.i56 = getelementptr inbounds %"class.euf::enode", ptr %24, i64 0, i32 1
  %28 = load i8, ptr %m_mark1.i56, align 8
  %29 = and i8 %28, 1
  %tobool.i.not = icmp eq i8 %29, 0
  br i1 %tobool.i.not, label %if.then77, label %for.inc80

if.then77:                                        ; preds = %land.lhs.true74
  %30 = load ptr, ptr %m_deps.i.i, align 8
  %cmp.i.i.i.i57 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i57, label %if.then.i59, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i: ; preds = %if.then77
  %31 = load ptr, ptr %20, align 8
  %32 = load i32, ptr %31, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i58 = icmp ugt i32 %33, %32
  br i1 %cmp.not.i.i.i58, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %if.then.i59

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i
  %idxprom.i.i.i = zext i32 %32 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %34 = ptrtoint ptr %.then.val.i.i to i64
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  %tobool.not.i = icmp eq i64 %35, 0
  br i1 %tobool.not.i, label %if.then.i59, label %if.end.i

if.then.i59:                                      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i, %if.then77
  %call2.i60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %if.then.i59
  %call.i.i.i.i.i61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %call2.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i61, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i61, ptr %call2.i60, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.268, ptr %call2.i60, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.268, ptr %call2.i60, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.268, ptr %call2.i60, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  invoke void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %deps, ptr noundef nonnull %20, ptr noundef nonnull %call2.i60)
          to label %if.end.i unwind label %lpad.loopexit

if.end.i:                                         ; preds = %call.i.i.i.i.i.noexc, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i
  %tb.0.i = phi ptr [ %36, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %call2.i60, %call.i.i.i.i.i.noexc ]
  %m_size.i = getelementptr inbounds %class.core_hashtable.268, ptr %tb.0.i, i64 0, i32 2
  %37 = load i32, ptr %m_size.i, align 4
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.268, ptr %tb.0.i, i64 0, i32 3
  %38 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %38, %37
  %shl.i = shl i32 %add.i, 2
  %m_capacity.i68 = getelementptr inbounds %class.core_hashtable.268, ptr %tb.0.i, i64 0, i32 1
  %39 = load i32, ptr %m_capacity.i68, align 8
  %mul.i = mul i32 %39, 3
  %cmp.i69 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i69, label %if.then.i75, label %if.end.i70

if.then.i75:                                      ; preds = %if.end.i
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %tb.0.i)
          to label %.noexc77 unwind label %lpad.loopexit

.noexc77:                                         ; preds = %if.then.i75
  %.pre.i76 = load i32, ptr %m_capacity.i68, align 8
  br label %if.end.i70

if.end.i70:                                       ; preds = %.noexc77, %if.end.i
  %40 = phi i32 [ %.pre.i76, %.noexc77 ], [ %39, %if.end.i ]
  %41 = load ptr, ptr %24, align 8
  %42 = load i32, ptr %41, align 4
  %sub.i = add i32 %40, -1
  %and.i = and i32 %42, %sub.i
  %43 = load ptr, ptr %tb.0.i, align 8
  %idx.ext.i71 = zext i32 %and.i to i64
  %add.ptr.i72 = getelementptr inbounds %class.obj_hash_entry.273, ptr %43, i64 %idx.ext.i71
  %idx.ext5.i = zext i32 %40 to i64
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry.273, ptr %43, i64 %idx.ext5.i
  %cmp7.not50.i = icmp eq i32 %and.i, %40
  br i1 %cmp7.not50.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i70
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i70 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not53.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not53.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i70, %for.inc.i
  %del_entry.052.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i70 ]
  %curr.051.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i72, %if.end.i70 ]
  %44 = load ptr, ptr %curr.051.i, align 8
  %magicptr39.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr39.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %cmp11.i = icmp eq i32 %46, %42
  %cmp.i.i.i = icmp eq ptr %44, %24
  %or.cond.i = and i1 %cmp.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %24, ptr %curr.051.i, align 8
  br label %for.inc80

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i73 = icmp eq ptr %del_entry.052.i, null
  br i1 %tobool.not.i73, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %47 = load i32, ptr %m_num_deleted.i, align 8
  %dec.i = add i32 %47, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.052.i, %if.then18.i ], [ %curr.051.i, %if.then17.i ]
  store ptr %24, ptr %new_entry.0.i, align 8
  %48 = load i32, ptr %m_size.i, align 4
  %inc.i74 = add i32 %48, 1
  store i32 %inc.i74, ptr %m_size.i, align 4
  br label %for.inc80

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.052.i, %if.then9.i ], [ %curr.051.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.273, ptr %curr.051.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !8

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.255.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.154.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %43, %for.cond27.preheader.i ]
  %49 = load ptr, ptr %curr.154.i, align 8
  %magicptr41.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr41.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %cmp33.i = icmp eq i32 %51, %42
  %cmp.i.i37.i = icmp eq ptr %49, %24
  %or.cond40.i = and i1 %cmp.i.i37.i, %cmp33.i
  br i1 %or.cond40.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %24, ptr %curr.154.i, align 8
  br label %for.inc80

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.255.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %52 = load i32, ptr %m_num_deleted.i, align 8
  %dec46.i = add i32 %52, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.255.i, %if.then44.i ], [ %curr.154.i, %if.then41.i ]
  store ptr %24, ptr %new_entry42.0.i, align 8
  %53 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %53, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %for.inc80

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.255.i, %if.then31.i ], [ %curr.154.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.obj_hash_entry.273, ptr %curr.154.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i72
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !9

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
          to label %.noexc78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #19
  unreachable

for.inc80:                                        ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i, %for.body65, %invoke.cont71, %land.lhs.true74
  %incdec.ptr81 = getelementptr inbounds ptr, ptr %__begin2.0104, i64 1
  %cmp64.not = icmp eq ptr %incdec.ptr81, %add.ptr.i49
  br i1 %cmp64.not, label %for.inc83, label %for.body65

for.inc83:                                        ; preds = %for.inc80, %for.body54, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit50
  %incdec.ptr84 = getelementptr inbounds ptr, ptr %__begin146.0106, i64 1
  %cmp53.not = icmp eq ptr %incdec.ptr84, %add.ptr.i43
  br i1 %cmp53.not, label %for.end85, label %for.body54

for.end85:                                        ; preds = %for.inc83
  %.pre121 = load ptr, ptr %fresh_values, align 8
  %.pre122 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i65 = zext i32 %.pre122 to i64
  %add.ptr.i66 = getelementptr inbounds ptr, ptr %.pre121, i64 %idx.ext.i65
  %cmp94.not107 = icmp eq i32 %.pre122, 0
  br i1 %cmp94.not107, label %for.end100, label %for.body95

for.body95:                                       ; preds = %for.end85, %for.body95
  %__begin187.0108 = phi ptr [ %incdec.ptr99, %for.body95 ], [ %.pre121, %for.end85 ]
  %54 = load ptr, ptr %__begin187.0108, align 8
  %m_mark1.i67 = getelementptr inbounds %"class.euf::enode", ptr %54, i64 0, i32 1
  store i8 0, ptr %m_mark1.i67, align 8
  %incdec.ptr99 = getelementptr inbounds ptr, ptr %__begin187.0108, i64 1
  %cmp94.not = icmp eq ptr %incdec.ptr99, %add.ptr.i66
  br i1 %cmp94.not, label %for.end100, label %for.body95

for.end100:                                       ; preds = %for.body95, %for.end, %for.end44, %for.end85
  %55 = phi ptr [ %.pre121, %for.end85 ], [ %.pre119, %for.end44 ], [ %.pre, %for.end ], [ %.pre121, %for.body95 ]
  %cmp.not.i.i.i.i = icmp eq ptr %55, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %55, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end100
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev.exit:      ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.end100, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver19dependencies2valuesERNS0_9user_sortER8top_sortINS_5enodeEER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(200) %us, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %deps, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %mdl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp109 = alloca %struct.mk_pp, align 8
  %ref.tmp126 = alloca %struct.mk_pp, align 8
  %ref.tmp136 = alloca %struct.mk_pp, align 8
  %m_top_sorted.i = getelementptr inbounds %class.top_sort, ptr %deps, i64 0, i32 3
  %0 = load ptr, ptr %m_top_sorted.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not259 = icmp eq i32 %1, 0
  br i1 %cmp.not259, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_values = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 60
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 60, i32 0, i32 1
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %m_empty.i.i233 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp136, i64 0, i32 2
  %m_empty.i.i231 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp126, i64 0, i32 2
  %m_empty.i.i229 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp109, i64 0, i32 2
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0260 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.0260, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 18
  %4 = load ptr, ptr %m_root.i, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %8, %6
  br i1 %cmp.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i43 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i43, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, label %for.inc

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.body
  %9 = load ptr, ptr %3, align 8
  %add242 = add i32 %6, 1
  %cmp.not.not.i = icmp eq i32 %add242, 0
  br i1 %cmp.not.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %10 = load ptr, ptr %3, align 8
  %add238 = add i32 %6, 1
  %cmp.not4.i = icmp ult i32 %8, %add238
  br i1 %cmp.not4.i, label %while.cond.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add240.ph = phi i32 [ %add238, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %add242, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.ph301 = phi ptr [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %11 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %11, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %12 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i276 = icmp ult i32 %12, %add240.ph
  br i1 %cmp3.i.i276, label %if.else.i, label %while.end.i.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %13, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %13
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %13, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %common.resume

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %lpad, %lpad111, %lpad128, %lpad138, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %14, %ehcleanup.i ], [ %15, %cleanup.action.i ], [ %112, %lpad ], [ %114, %lpad111 ], [ %116, %lpad128 ], [ %118, %lpad138 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i, %if.end.i
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 %add240.ph, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add240.ph
  br i1 %cmp8.not17.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add240.ph to i64
  %16 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %16, i64 %idx.ext.i.i
  %17 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %18 = shl nsw i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %18, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %19 = phi ptr [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %.ph301, %while.end.i.i ], [ %.ph301, %for.body.preheader.i.i ]
  %20 = load ptr, ptr %m, align 8
  %call8 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %19)
  br i1 %call8, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end22

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %21, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.end22

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i47 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i47, label %land.lhs.true10, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %land.lhs.true10, label %if.end22

land.lhs.true10:                                  ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %26 = load ptr, ptr %mdl, align 8
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %26, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %26, i64 0, i32 4, i32 0, i32 1
  %28 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %28, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %27
  %29 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %29, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %28 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %29, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %28
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.lhs.true10
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end22, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.lhs.true10, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true10 ]
  %30 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end22
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 3
  %31 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %31, %27
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %30, %22
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %29, %for.cond18.preheader.i.i.i.i ]
  %32 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end22
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %33, %27
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %32, %22
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end22, label %for.body20.i.i.i.i, !llvm.loop !12

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %34 = load ptr, ptr %second.i.i.i, align 8
  %tobool15.not = icmp eq ptr %34, null
  br i1 %tobool15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i65, label %for.body.i.i.i.i59

for.cond18.preheader.i.i.i.i65:                   ; preds = %for.inc.i.i.i.i62, %if.then16
  %cmp19.not32.i.i.i.i66 = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %for.body20.i.i.i.i67

for.body.i.i.i.i59:                               ; preds = %if.then16, %for.inc.i.i.i.i62
  %curr.031.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i63, %for.inc.i.i.i.i62 ], [ %add.ptr.i.i.i.i, %if.then16 ]
  %35 = load ptr, ptr %curr.031.i.i.i.i60, align 8
  %magicptr25.i.i.i.i61 = ptrtoint ptr %35 to i64
  switch i64 %magicptr25.i.i.i.i61, label %if.then.i.i.i.i81 [
    i64 0, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
    i64 1, label %for.inc.i.i.i.i62
  ]

if.then.i.i.i.i81:                                ; preds = %for.body.i.i.i.i59
  %m_hash.i.i.i.i.i.i.i82 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i.i.i.i.i.i82, align 4
  %cmp8.i.i.i.i83 = icmp eq i32 %36, %27
  %cmp.i.i.i.i.i.i.i84 = icmp eq ptr %35, %22
  %or.cond.i.i.i.i85 = and i1 %cmp.i.i.i.i.i.i.i84, %cmp8.i.i.i.i83
  br i1 %or.cond.i.i.i.i85, label %_ZNK10model_core16get_const_interpEP9func_decl.exit86, label %for.inc.i.i.i.i62

for.inc.i.i.i.i62:                                ; preds = %if.then.i.i.i.i81, %for.body.i.i.i.i59
  %incdec.ptr.i.i.i.i63 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i60, i64 1
  %cmp.not.i.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i.i63, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i64, label %for.cond18.preheader.i.i.i.i65, label %for.body.i.i.i.i59, !llvm.loop !11

for.body20.i.i.i.i67:                             ; preds = %for.cond18.preheader.i.i.i.i65, %for.inc36.i.i.i.i70
  %curr.133.i.i.i.i68 = phi ptr [ %incdec.ptr37.i.i.i.i71, %for.inc36.i.i.i.i70 ], [ %29, %for.cond18.preheader.i.i.i.i65 ]
  %37 = load ptr, ptr %curr.133.i.i.i.i68, align 8
  %magicptr27.i.i.i.i69 = ptrtoint ptr %37 to i64
  switch i64 %magicptr27.i.i.i.i69, label %if.then22.i.i.i.i73 [
    i64 0, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
    i64 1, label %for.inc36.i.i.i.i70
  ]

if.then22.i.i.i.i73:                              ; preds = %for.body20.i.i.i.i67
  %m_hash.i.i.i22.i.i.i.i74 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i22.i.i.i.i74, align 4
  %cmp24.i.i.i.i75 = icmp eq i32 %38, %27
  %cmp.i.i.i23.i.i.i.i76 = icmp eq ptr %37, %22
  %or.cond26.i.i.i.i77 = and i1 %cmp.i.i.i23.i.i.i.i76, %cmp24.i.i.i.i75
  br i1 %or.cond26.i.i.i.i77, label %_ZNK10model_core16get_const_interpEP9func_decl.exit86, label %for.inc36.i.i.i.i70

for.inc36.i.i.i.i70:                              ; preds = %if.then22.i.i.i.i73, %for.body20.i.i.i.i67
  %incdec.ptr37.i.i.i.i71 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i68, i64 1
  %cmp19.not.i.i.i.i72 = icmp eq ptr %incdec.ptr37.i.i.i.i71, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %for.body20.i.i.i.i67, !llvm.loop !12

_ZNK10model_core16get_const_interpEP9func_decl.exit86: ; preds = %if.then.i.i.i.i81, %if.then22.i.i.i.i73
  %retval.0.i.i.i.i79 = phi ptr [ %curr.133.i.i.i.i68, %if.then22.i.i.i.i73 ], [ %curr.031.i.i.i.i60, %if.then.i.i.i.i81 ]
  %second.i.i.i80 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i79, i64 0, i32 1, i32 1
  %39 = load ptr, ptr %second.i.i.i80, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit86
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %40, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %for.body.i.i.i.i59, %for.inc36.i.i.i.i70, %for.body20.i.i.i.i67, %for.cond18.preheader.i.i.i.i65, %if.then.i.i.i.i.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit86
  %41 = phi ptr [ %39, %if.then.i.i.i.i.i ], [ null, %_ZNK10model_core16get_const_interpEP9func_decl.exit86 ], [ null, %for.cond18.preheader.i.i.i.i65 ], [ null, %for.body20.i.i.i.i67 ], [ null, %for.inc36.i.i.i.i70 ], [ null, %for.body.i.i.i.i59 ]
  %42 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i87 = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i.i.i
  %43 = load ptr, ptr %arrayidx.i.i.i87, align 8
  %44 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i
  %46 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %46, i64 %idxprom.i.i.i
  store ptr %41, ptr %arrayidx.i7.i.i, align 8
  br label %for.inc

if.end22:                                         ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %land.lhs.true, %land.lhs.true.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit, %_Z17is_uninterp_constPK4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %47 = load ptr, ptr %m, align 8
  %call24 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %19)
  br i1 %call24, label %if.then25, label %if.end65

if.then25:                                        ; preds = %if.end22
  %48 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %48, i64 0, i32 15
  %49 = load ptr, ptr %m_true.i, align 8
  %cmp.i88 = icmp eq ptr %49, %19
  br i1 %cmp.i88, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.then25
  %tobool.not.i.i.i.i.i90 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i94, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %if.then28
  %m_ref_count.i.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i.i93 = add i32 %50, 1
  store i32 %inc.i.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i94: ; preds = %if.then.i.i.i.i.i91, %if.then28
  %51 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i96 = zext i32 %6 to i64
  %arrayidx.i.i.i97 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i.i96
  %52 = load ptr, ptr %arrayidx.i.i.i97, align 8
  %53 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i3.i.i98 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i3.i.i98, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit105, label %if.then.i.i.i4.i.i99

if.then.i.i.i4.i.i99:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i94
  %m_ref_count.i.i.i.i5.i.i100 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i5.i.i100, align 4
  %dec.i.i.i.i.i.i101 = add i32 %54, -1
  store i32 %dec.i.i.i.i.i.i101, ptr %m_ref_count.i.i.i.i5.i.i100, align 4
  %cmp.i.i.i.i.i102 = icmp eq i32 %dec.i.i.i.i.i.i101, 0
  br i1 %cmp.i.i.i.i.i102, label %if.then2.i.i.i.i.i104, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit105

if.then2.i.i.i.i.i104:                            ; preds = %if.then.i.i.i4.i.i99
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit105

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit105: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i94, %if.then.i.i.i4.i.i99, %if.then2.i.i.i.i.i104
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i103 = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i.i.i96
  store ptr %19, ptr %arrayidx.i7.i.i103, align 8
  br label %for.inc

if.end32:                                         ; preds = %if.then25
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %48, i64 0, i32 16
  %56 = load ptr, ptr %m_false.i, align 8
  %cmp.i106 = icmp eq ptr %56, %19
  br i1 %cmp.i106, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end32
  %tobool.not.i.i.i.i.i108 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112, label %if.then.i.i.i.i.i109

if.then.i.i.i.i.i109:                             ; preds = %if.then35
  %m_ref_count.i.i.i.i.i.i110 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i110, align 4
  %inc.i.i.i.i.i.i111 = add i32 %57, 1
  store i32 %inc.i.i.i.i.i.i111, ptr %m_ref_count.i.i.i.i.i.i110, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112: ; preds = %if.then.i.i.i.i.i109, %if.then35
  %58 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i114 = zext i32 %6 to i64
  %arrayidx.i.i.i115 = getelementptr inbounds ptr, ptr %58, i64 %idxprom.i.i.i114
  %59 = load ptr, ptr %arrayidx.i.i.i115, align 8
  %60 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i3.i.i116 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i3.i.i116, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit123, label %if.then.i.i.i4.i.i117

if.then.i.i.i4.i.i117:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112
  %m_ref_count.i.i.i.i5.i.i118 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i5.i.i118, align 4
  %dec.i.i.i.i.i.i119 = add i32 %61, -1
  store i32 %dec.i.i.i.i.i.i119, ptr %m_ref_count.i.i.i.i5.i.i118, align 4
  %cmp.i.i.i.i.i120 = icmp eq i32 %dec.i.i.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i.i120, label %if.then2.i.i.i.i.i122, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit123

if.then2.i.i.i.i.i122:                            ; preds = %if.then.i.i.i4.i.i117
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit123

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit123: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i112, %if.then.i.i.i4.i.i117, %if.then2.i.i.i.i.i122
  %62 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i121 = getelementptr inbounds ptr, ptr %62, i64 %idxprom.i.i.i114
  store ptr %19, ptr %arrayidx.i7.i.i121, align 8
  br label %for.inc

if.end39:                                         ; preds = %if.end32
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 11
  %63 = load i32, ptr %m_value.i, align 8
  switch i32 %63, label %sw.epilog [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end39
  %tobool.not.i.i.i.i.i125 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i129, label %if.then.i.i.i.i.i126

if.then.i.i.i.i.i126:                             ; preds = %sw.bb
  %m_ref_count.i.i.i.i.i.i127 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i.i127, align 4
  %inc.i.i.i.i.i.i128 = add i32 %64, 1
  store i32 %inc.i.i.i.i.i.i128, ptr %m_ref_count.i.i.i.i.i.i127, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i129: ; preds = %if.then.i.i.i.i.i126, %sw.bb
  %65 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i131 = zext i32 %6 to i64
  %arrayidx.i.i.i132 = getelementptr inbounds ptr, ptr %65, i64 %idxprom.i.i.i131
  %66 = load ptr, ptr %arrayidx.i.i.i132, align 8
  %67 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i3.i.i133 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i3.i.i133, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit140, label %if.then.i.i.i4.i.i134

if.then.i.i.i4.i.i134:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i129
  %m_ref_count.i.i.i.i5.i.i135 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i5.i.i135, align 4
  %dec.i.i.i.i.i.i136 = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i136, ptr %m_ref_count.i.i.i.i5.i.i135, align 4
  %cmp.i.i.i.i.i137 = icmp eq i32 %dec.i.i.i.i.i.i136, 0
  br i1 %cmp.i.i.i.i.i137, label %if.then2.i.i.i.i.i139, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit140

if.then2.i.i.i.i.i139:                            ; preds = %if.then.i.i.i4.i.i134
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit140

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit140: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i129, %if.then.i.i.i4.i.i134, %if.then2.i.i.i.i.i139
  %69 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i138 = getelementptr inbounds ptr, ptr %69, i64 %idxprom.i.i.i131
  store ptr %49, ptr %arrayidx.i7.i.i138, align 8
  br label %for.inc

sw.bb44:                                          ; preds = %if.end39
  %tobool.not.i.i.i.i.i142 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i146, label %if.then.i.i.i.i.i143

if.then.i.i.i.i.i143:                             ; preds = %sw.bb44
  %m_ref_count.i.i.i.i.i.i144 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i.i144, align 4
  %inc.i.i.i.i.i.i145 = add i32 %70, 1
  store i32 %inc.i.i.i.i.i.i145, ptr %m_ref_count.i.i.i.i.i.i144, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i146: ; preds = %if.then.i.i.i.i.i143, %sw.bb44
  %71 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i148 = zext i32 %6 to i64
  %arrayidx.i.i.i149 = getelementptr inbounds ptr, ptr %71, i64 %idxprom.i.i.i148
  %72 = load ptr, ptr %arrayidx.i.i.i149, align 8
  %73 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i3.i.i150 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i3.i.i150, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit157, label %if.then.i.i.i4.i.i151

if.then.i.i.i4.i.i151:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i146
  %m_ref_count.i.i.i.i5.i.i152 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i5.i.i152, align 4
  %dec.i.i.i.i.i.i153 = add i32 %74, -1
  store i32 %dec.i.i.i.i.i.i153, ptr %m_ref_count.i.i.i.i5.i.i152, align 4
  %cmp.i.i.i.i.i154 = icmp eq i32 %dec.i.i.i.i.i.i153, 0
  br i1 %cmp.i.i.i.i.i154, label %if.then2.i.i.i.i.i156, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit157

if.then2.i.i.i.i.i156:                            ; preds = %if.then.i.i.i4.i.i151
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit157

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit157: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i146, %if.then.i.i.i4.i.i151, %if.then2.i.i.i.i.i156
  %75 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i155 = getelementptr inbounds ptr, ptr %75, i64 %idxprom.i.i.i148
  store ptr %56, ptr %arrayidx.i7.i.i155, align 8
  br label %for.inc

sw.epilog:                                        ; preds = %if.end39
  %76 = load ptr, ptr %m_expr2enode.i.i, align 8, !nonnull !13, !noundef !13
  %77 = load i32, ptr %19, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %76, i64 -1
  %78 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %78, %77
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %idxprom.i.i.i158 = zext i32 %77 to i64
  %arrayidx.i.i.i159 = getelementptr inbounds ptr, ptr %76, i64 %idxprom.i.i.i158
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i159, align 8
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i.i, i64 0, i32 12
  %79 = load i32, ptr %m_bool_var.i, align 4
  %cmp50 = icmp eq i32 %79, 2147483647
  br i1 %cmp50, label %for.inc, label %if.end52

if.end52:                                         ; preds = %sw.epilog
  %80 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %80, i64 0, i32 37
  %shl.i.i = shl i32 %79, 1
  %81 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i160 = zext i32 %shl.i.i to i64
  %arrayidx.i.i161 = getelementptr inbounds i32, ptr %81, i64 %idxprom.i.i160
  %82 = load i32, ptr %arrayidx.i.i161, align 4
  switch i32 %82, label %for.inc [
    i32 1, label %sw.bb55
    i32 -1, label %sw.bb59
  ]

sw.bb55:                                          ; preds = %if.end52
  %tobool.not.i.i.i.i.i163 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i167, label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %sw.bb55
  %m_ref_count.i.i.i.i.i.i165 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i.i.i165, align 4
  %inc.i.i.i.i.i.i166 = add i32 %83, 1
  store i32 %inc.i.i.i.i.i.i166, ptr %m_ref_count.i.i.i.i.i.i165, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i167: ; preds = %if.then.i.i.i.i.i164, %sw.bb55
  %84 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i169 = zext i32 %6 to i64
  %arrayidx.i.i.i170 = getelementptr inbounds ptr, ptr %84, i64 %idxprom.i.i.i169
  %85 = load ptr, ptr %arrayidx.i.i.i170, align 8
  %86 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i3.i.i171 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i3.i.i171, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit178, label %if.then.i.i.i4.i.i172

if.then.i.i.i4.i.i172:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i167
  %m_ref_count.i.i.i.i5.i.i173 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i5.i.i173, align 4
  %dec.i.i.i.i.i.i174 = add i32 %87, -1
  store i32 %dec.i.i.i.i.i.i174, ptr %m_ref_count.i.i.i.i5.i.i173, align 4
  %cmp.i.i.i.i.i175 = icmp eq i32 %dec.i.i.i.i.i.i174, 0
  br i1 %cmp.i.i.i.i.i175, label %if.then2.i.i.i.i.i177, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit178

if.then2.i.i.i.i.i177:                            ; preds = %if.then.i.i.i4.i.i172
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit178

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i167, %if.then.i.i.i4.i.i172, %if.then2.i.i.i.i.i177
  %88 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i176 = getelementptr inbounds ptr, ptr %88, i64 %idxprom.i.i.i169
  store ptr %49, ptr %arrayidx.i7.i.i176, align 8
  br label %for.inc

sw.bb59:                                          ; preds = %if.end52
  %tobool.not.i.i.i.i.i180 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184, label %if.then.i.i.i.i.i181

if.then.i.i.i.i.i181:                             ; preds = %sw.bb59
  %m_ref_count.i.i.i.i.i.i182 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i.i182, align 4
  %inc.i.i.i.i.i.i183 = add i32 %89, 1
  store i32 %inc.i.i.i.i.i.i183, ptr %m_ref_count.i.i.i.i.i.i182, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184: ; preds = %if.then.i.i.i.i.i181, %sw.bb59
  %90 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i186 = zext i32 %6 to i64
  %arrayidx.i.i.i187 = getelementptr inbounds ptr, ptr %90, i64 %idxprom.i.i.i186
  %91 = load ptr, ptr %arrayidx.i.i.i187, align 8
  %92 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i3.i.i188 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i3.i.i188, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit195, label %if.then.i.i.i4.i.i189

if.then.i.i.i4.i.i189:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184
  %m_ref_count.i.i.i.i5.i.i190 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i5.i.i190, align 4
  %dec.i.i.i.i.i.i191 = add i32 %93, -1
  store i32 %dec.i.i.i.i.i.i191, ptr %m_ref_count.i.i.i.i5.i.i190, align 4
  %cmp.i.i.i.i.i192 = icmp eq i32 %dec.i.i.i.i.i.i191, 0
  br i1 %cmp.i.i.i.i.i192, label %if.then2.i.i.i.i.i194, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit195

if.then2.i.i.i.i.i194:                            ; preds = %if.then.i.i.i4.i.i189
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit195

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit195: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i184, %if.then.i.i.i4.i.i189, %if.then2.i.i.i.i.i194
  %94 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i193 = getelementptr inbounds ptr, ptr %94, i64 %idxprom.i.i.i186
  store ptr %56, ptr %arrayidx.i7.i.i193, align 8
  br label %for.inc

if.end65:                                         ; preds = %if.end22
  %call66 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call66, i64 0, i32 2
  %95 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i196 = icmp eq ptr %95, null
  br i1 %cmp.i.i196, label %if.then69, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %if.end65
  %96 = load i32, ptr %95, align 8
  switch i32 %96, label %_ZN3euf6solver11sort2solverEP4sort.exit [
    i32 -1, label %if.then69
    i32 4, label %if.then69
  ]

if.then69:                                        ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %if.end65
  %97 = load ptr, ptr %m_root.i, align 8
  call void @_ZN3euf6solver9user_sort3addEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(200) %us, ptr noundef %97, ptr noundef nonnull %call66)
  br label %for.inc

_ZN3euf6solver11sort2solverEP4sort.exit:          ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %call2.i = call noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %96, ptr noundef null)
  %tobool72.not = icmp eq ptr %call2.i, null
  br i1 %tobool72.not, label %if.else76, label %if.then73

if.then73:                                        ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  %add.ptr = getelementptr inbounds i8, ptr %call2.i, i64 32
  %98 = load ptr, ptr %mdl, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %99 = load ptr, ptr %vfn, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(160) %98, ptr noundef nonnull align 8 dereferenceable(16) %m_values)
  br label %for.inc

if.else76:                                        ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  %call77 = call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %19)
  %tobool78.not = icmp eq ptr %call77, null
  br i1 %tobool78.not, label %if.else85, label %if.then79

if.then79:                                        ; preds = %if.else76
  %add.ptr80 = getelementptr inbounds i8, ptr %call77, i64 32
  %100 = load ptr, ptr %mdl, align 8
  %vtable83 = load ptr, ptr %add.ptr80, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 2
  %101 = load ptr, ptr %vfn84, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(160) %100, ptr noundef nonnull align 8 dereferenceable(16) %m_values)
  br label %for.inc

if.else85:                                        ; preds = %if.else76
  %m_kind.i.i203 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 1
  %bf.load.i.i204 = load i32, ptr %m_kind.i.i203, align 4
  %bf.clear.i.i205 = and i32 %bf.load.i.i204, 65535
  %cmp.i206 = icmp eq i32 %bf.clear.i.i205, 0
  br i1 %cmp.i206, label %land.lhs.true87, label %if.else118

land.lhs.true87:                                  ; preds = %if.else85
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %19, i64 0, i32 1
  %102 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i207 = getelementptr inbounds %class.decl, ptr %102, i64 0, i32 2
  %103 = load ptr, ptr %m_info.i.i207, align 8
  %cmp.i.i208 = icmp eq ptr %103, null
  br i1 %cmp.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i216, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %land.lhs.true87
  %104 = load i32, ptr %103, align 8
  %cmp92.not = icmp eq i32 %104, 0
  br i1 %cmp92.not, label %if.else118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i216

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i216: ; preds = %land.lhs.true87, %_ZNK3app13get_family_idEv.exit
  %m_ref_count.i.i.i.i.i.i214 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i.i214, align 4
  %inc.i.i.i.i.i.i215 = add i32 %105, 1
  store i32 %inc.i.i.i.i.i.i215, ptr %m_ref_count.i.i.i.i.i.i214, align 4
  %106 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i218 = zext i32 %6 to i64
  %arrayidx.i.i.i219 = getelementptr inbounds ptr, ptr %106, i64 %idxprom.i.i.i218
  %107 = load ptr, ptr %arrayidx.i.i.i219, align 8
  %108 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i3.i.i220 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i3.i.i220, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit227, label %if.then.i.i.i4.i.i221

if.then.i.i.i4.i.i221:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i216
  %m_ref_count.i.i.i.i5.i.i222 = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i5.i.i222, align 4
  %dec.i.i.i.i.i.i223 = add i32 %109, -1
  store i32 %dec.i.i.i.i.i.i223, ptr %m_ref_count.i.i.i.i5.i.i222, align 4
  %cmp.i.i.i.i.i224 = icmp eq i32 %dec.i.i.i.i.i.i223, 0
  br i1 %cmp.i.i.i.i.i224, label %if.then2.i.i.i.i.i226, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit227

if.then2.i.i.i.i.i226:                            ; preds = %if.then.i.i.i4.i.i221
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit227

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit227: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i216, %if.then.i.i.i4.i.i221, %if.then2.i.i.i.i.i226
  %110 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i225 = getelementptr inbounds ptr, ptr %110, i64 %idxprom.i.i.i218
  store ptr %19, ptr %arrayidx.i7.i.i225, align 8
  %call95 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp96.not = icmp eq i32 %call95, 0
  br i1 %cmp96.not, label %for.inc, label %if.then97

if.then97:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit227
  %call98 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call98, label %if.then99, label %if.else106

if.then99:                                        ; preds = %if.then97
  call void @_Z12verbose_lockv()
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str)
  %111 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(976) %111, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then99
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.2)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  call void @_Z14verbose_unlockv()
  br label %for.inc

lpad:                                             ; preds = %invoke.cont, %if.then99
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  br label %common.resume

if.else106:                                       ; preds = %if.then97
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef nonnull @.str)
  %113 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(976) %113, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.else106
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.2)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i229) #18
  br label %for.inc

lpad111:                                          ; preds = %invoke.cont112, %if.else106
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i229) #18
  br label %common.resume

if.else118:                                       ; preds = %_ZNK3app13get_family_idEv.exit, %if.else85
  %call119 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp120.not = icmp eq i32 %call119, 0
  br i1 %cmp120.not, label %for.inc, label %if.then121

if.then121:                                       ; preds = %if.else118
  %call122 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call122, label %if.then123, label %if.else133

if.then123:                                       ; preds = %if.then121
  call void @_Z12verbose_lockv()
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.3)
  %115 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp126, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp126)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.then123
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull @.str.2)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i231) #18
  call void @_Z14verbose_unlockv()
  br label %for.inc

lpad128:                                          ; preds = %invoke.cont129, %if.then123
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i231) #18
  br label %common.resume

if.else133:                                       ; preds = %if.then121
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.3)
  %117 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp136, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(976) %117, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp136)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.else133
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.2)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i233) #18
  br label %for.inc

lpad138:                                          ; preds = %invoke.cont139, %if.else133
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i233) #18
  br label %common.resume

for.inc:                                          ; preds = %if.then69, %if.then79, %if.else118, %invoke.cont141, %invoke.cont131, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit227, %invoke.cont114, %invoke.cont104, %if.then73, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit178, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit195, %if.end52, %sw.epilog, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit157, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit140, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit123, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit105, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0260, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver12values2modelERK8top_sortINS_5enodeEER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %deps, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %mdl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ptr_vector.24, align 8
  store ptr null, ptr %args, align 8
  %m_top_sorted.i = getelementptr inbounds %class.top_sort, ptr %deps, i64 0, i32 3
  %0 = load ptr, ptr %m_top_sorted.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not105 = icmp eq i32 %1, 0
  br i1 %cmp.not105, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_enabled.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 1
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 60, i32 0, i32 1
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc89
  %__begin1.0106 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr90, %for.inc89 ]
  %3 = load ptr, ptr %__begin1.0106, align 8
  %4 = load ptr, ptr %3, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %for.inc89

lpad.loopexit:                                    ; preds = %if.then.i82
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end21, %if.then43, %if.then52, %invoke.cont53, %invoke.cont56, %for.end, %if.then83, %_ZN3euf6solver16func_decl2solverEP9func_decl.exit.i, %land.rhs.i
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit91, %lpad.loopexit ], [ %lpad.loopexit.split-lp92, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #18
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body
  %5 = load i8, ptr %m_enabled.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %if.end13, label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end
  %m_is_relevant.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 9
  %7 = load i8, ptr %m_is_relevant.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not, label %for.inc89, label %if.end13

if.end13:                                         ; preds = %if.end, %invoke.cont10
  %m_decl.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i27 = icmp eq ptr %10, null
  br i1 %cmp.i.i27, label %if.end21, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %if.end13
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %_ZNK9func_decl9is_skolemEv.exit.i [
    i32 -1, label %if.end21
    i32 0, label %for.inc89
  ]

_ZNK9func_decl9is_skolemEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %m_skolem.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %10, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %m_skolem.i.i.i, align 1
  %12 = and i16 %bf.load.i.i.i, 256
  %bf.cast.i.i.not.i = icmp eq i16 %12, 0
  br i1 %bf.cast.i.i.not.i, label %_ZN3euf6solver16func_decl2solverEP9func_decl.exit.i, label %for.inc89

_ZN3euf6solver16func_decl2solverEP9func_decl.exit.i: ; preds = %_ZNK9func_decl9is_skolemEv.exit.i
  %call2.i.i29 = invoke noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %11, ptr noundef nonnull %9)
          to label %call2.i.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %_ZN3euf6solver16func_decl2solverEP9func_decl.exit.i
  %13 = icmp eq ptr %call2.i.i29, null
  br i1 %13, label %for.inc89, label %land.rhs.i

land.rhs.i:                                       ; preds = %call2.i.i.noexc
  %add.ptr.i28 = getelementptr inbounds i8, ptr %call2.i.i29, i64 32
  %vtable.i = load ptr, ptr %add.ptr.i28, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %14 = load ptr, ptr %vfn.i, align 8
  %call11.i30 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i28, ptr noundef nonnull %9)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %land.rhs.i
  br i1 %call11.i30, label %if.end21, label %for.inc89

if.end21:                                         ; preds = %if.end13, %_ZNK4decl13get_family_idEv.exit.i, %invoke.cont18
  %15 = load ptr, ptr %m, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %4)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.end21
  br i1 %call23, label %land.lhs.true, label %invoke.cont35

land.lhs.true:                                    ; preds = %invoke.cont22
  %bf.load.i.i32 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i33 = and i32 %bf.load.i.i32, 65535
  %cmp.i34 = icmp eq i32 %bf.clear.i.i33, 0
  br i1 %cmp.i34, label %land.lhs.true.i, label %invoke.cont35

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %16, 0
  br i1 %cmp3.i, label %land.rhs.i35, label %invoke.cont35

land.rhs.i35:                                     ; preds = %land.lhs.true.i
  %17 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %land.lhs.true26, label %invoke.cont24

invoke.cont24:                                    ; preds = %land.rhs.i35
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %land.lhs.true26, label %invoke.cont35

land.lhs.true26:                                  ; preds = %land.rhs.i35, %invoke.cont24
  %21 = load ptr, ptr %mdl, align 8
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %21, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %21, i64 0, i32 4, i32 0, i32 1
  %23 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %23, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %22
  %24 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %24, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %23 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %24, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %23
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.lhs.true26
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont35, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.lhs.true26, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true26 ]
  %25 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont35
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %26, %22
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %25, %9
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont29, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %24, %for.cond18.preheader.i.i.i.i ]
  %27 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont35
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %28, %22
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %27, %9
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont29, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont35, label %for.body20.i.i.i.i, !llvm.loop !12

invoke.cont29:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %29 = load ptr, ptr %second.i.i.i, align 8
  %tobool.not = icmp eq ptr %29, null
  br i1 %tobool.not, label %invoke.cont35, label %for.inc89

invoke.cont35:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %land.lhs.true, %land.lhs.true.i, %invoke.cont29, %invoke.cont24, %invoke.cont22
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 18
  %30 = load ptr, ptr %m_root.i, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %32 to i64
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i
  %34 = load ptr, ptr %arrayidx.i.i36, align 8
  %tobool37.not = icmp eq ptr %34, null
  br i1 %tobool37.not, label %for.inc89, label %if.end39

if.end39:                                         ; preds = %invoke.cont35
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %9, i64 0, i32 1
  %35 = load i32, ptr %m_arity.i, align 8
  %cmp42 = icmp eq i32 %35, 0
  %36 = load ptr, ptr %mdl, align 8
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end39
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull %9, ptr noundef nonnull %34)
          to label %for.inc89 unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %if.end39
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %36, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i37, align 4
  %m_capacity.i.i.i.i38 = getelementptr inbounds %class.model_core, ptr %36, i64 0, i32 5, i32 0, i32 1
  %38 = load i32, ptr %m_capacity.i.i.i.i38, align 8
  %sub.i.i.i.i39 = add i32 %38, -1
  %and.i.i.i.i40 = and i32 %sub.i.i.i.i39, %37
  %39 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i41 = zext i32 %and.i.i.i.i40 to i64
  %add.ptr.i.i.i.i42 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %39, i64 %idx.ext.i.i.i.i41
  %idx.ext4.i.i.i.i43 = zext i32 %38 to i64
  %add.ptr5.i.i.i.i44 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %39, i64 %idx.ext4.i.i.i.i43
  %cmp.not30.i.i.i.i45 = icmp eq i32 %and.i.i.i.i40, %38
  br i1 %cmp.not30.i.i.i.i45, label %for.cond18.preheader.i.i.i.i52, label %for.body.i.i.i.i46

for.cond18.preheader.i.i.i.i52:                   ; preds = %for.inc.i.i.i.i49, %if.else
  %cmp19.not32.i.i.i.i53 = icmp eq i32 %and.i.i.i.i40, 0
  br i1 %cmp19.not32.i.i.i.i53, label %if.then52, label %for.body20.i.i.i.i54

for.body.i.i.i.i46:                               ; preds = %if.else, %for.inc.i.i.i.i49
  %curr.031.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i50, %for.inc.i.i.i.i49 ], [ %add.ptr.i.i.i.i42, %if.else ]
  %40 = load ptr, ptr %curr.031.i.i.i.i47, align 8
  %magicptr25.i.i.i.i48 = ptrtoint ptr %40 to i64
  switch i64 %magicptr25.i.i.i.i48, label %if.then.i.i.i.i67 [
    i64 0, label %if.then52
    i64 1, label %for.inc.i.i.i.i49
  ]

if.then.i.i.i.i67:                                ; preds = %for.body.i.i.i.i46
  %m_hash.i.i.i.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %m_hash.i.i.i.i.i.i.i68, align 4
  %cmp8.i.i.i.i69 = icmp eq i32 %41, %37
  %cmp.i.i.i.i.i.i.i70 = icmp eq ptr %40, %9
  %or.cond.i.i.i.i71 = and i1 %cmp.i.i.i.i.i.i.i70, %cmp8.i.i.i.i69
  br i1 %or.cond.i.i.i.i71, label %invoke.cont49, label %for.inc.i.i.i.i49

for.inc.i.i.i.i49:                                ; preds = %if.then.i.i.i.i67, %for.body.i.i.i.i46
  %incdec.ptr.i.i.i.i50 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i47, i64 1
  %cmp.not.i.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i.i50, %add.ptr5.i.i.i.i44
  br i1 %cmp.not.i.i.i.i51, label %for.cond18.preheader.i.i.i.i52, label %for.body.i.i.i.i46, !llvm.loop !14

for.body20.i.i.i.i54:                             ; preds = %for.cond18.preheader.i.i.i.i52, %for.inc36.i.i.i.i57
  %curr.133.i.i.i.i55 = phi ptr [ %incdec.ptr37.i.i.i.i58, %for.inc36.i.i.i.i57 ], [ %39, %for.cond18.preheader.i.i.i.i52 ]
  %42 = load ptr, ptr %curr.133.i.i.i.i55, align 8
  %magicptr27.i.i.i.i56 = ptrtoint ptr %42 to i64
  switch i64 %magicptr27.i.i.i.i56, label %if.then22.i.i.i.i60 [
    i64 0, label %if.then52
    i64 1, label %for.inc36.i.i.i.i57
  ]

if.then22.i.i.i.i60:                              ; preds = %for.body20.i.i.i.i54
  %m_hash.i.i.i22.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 3
  %43 = load i32, ptr %m_hash.i.i.i22.i.i.i.i61, align 4
  %cmp24.i.i.i.i62 = icmp eq i32 %43, %37
  %cmp.i.i.i23.i.i.i.i63 = icmp eq ptr %42, %9
  %or.cond26.i.i.i.i64 = and i1 %cmp.i.i.i23.i.i.i.i63, %cmp24.i.i.i.i62
  br i1 %or.cond26.i.i.i.i64, label %invoke.cont49, label %for.inc36.i.i.i.i57

for.inc36.i.i.i.i57:                              ; preds = %if.then22.i.i.i.i60, %for.body20.i.i.i.i54
  %incdec.ptr37.i.i.i.i58 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i55, i64 1
  %cmp19.not.i.i.i.i59 = icmp eq ptr %incdec.ptr37.i.i.i.i58, %add.ptr.i.i.i.i42
  br i1 %cmp19.not.i.i.i.i59, label %if.then52, label %for.body20.i.i.i.i54, !llvm.loop !15

invoke.cont49:                                    ; preds = %if.then.i.i.i.i67, %if.then22.i.i.i.i60
  %retval.0.i.i.i.i66 = phi ptr [ %curr.133.i.i.i.i55, %if.then22.i.i.i.i60 ], [ %curr.031.i.i.i.i47, %if.then.i.i.i.i67 ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i66, i64 0, i32 1
  %44 = load ptr, ptr %m_value.i.i, align 8
  %tobool51.not = icmp eq ptr %44, null
  br i1 %tobool51.not, label %if.then52, label %if.end60

if.then52:                                        ; preds = %for.body.i.i.i.i46, %for.inc36.i.i.i.i57, %for.body20.i.i.i.i54, %for.cond18.preheader.i.i.i.i52, %invoke.cont49
  %call54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.then52
  %45 = load ptr, ptr %m, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call54, ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %35)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont53
  %46 = load ptr, ptr %mdl, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull %9, ptr noundef nonnull %call54)
          to label %if.end60 unwind label %lpad.loopexit.split-lp

if.end60:                                         ; preds = %invoke.cont56, %invoke.cont49
  %fi.0 = phi ptr [ %44, %invoke.cont49 ], [ %call54, %invoke.cont56 ]
  %47 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end60
  %arrayidx.i = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end60, %if.then.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %48 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %48 to i64
  %add.ptr.i73.idx = shl nuw nsw i64 %idx.ext.i, 3
  %49 = getelementptr i8, ptr %4, i64 %add.ptr.i73.idx
  %add.ptr.i73.ptr = getelementptr i8, ptr %49, i64 32
  %cmp67.not103 = icmp eq i32 %48, 0
  br i1 %cmp67.not103, label %for.end, label %for.body68.preheader

for.body68.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %4, i64 32
  br label %for.body68

for.body68:                                       ; preds = %for.body68.preheader, %for.inc
  %__begin3.0104 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body68.preheader ]
  %50 = load ptr, ptr %__begin3.0104, align 8
  %51 = load ptr, ptr %m_expr2enode.i.i, align 8, !nonnull !13, !noundef !13
  %52 = load i32, ptr %50, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %53, %52
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %idxprom.i.i.i = zext i32 %52 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i74 = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i.i, i64 0, i32 18
  %54 = load ptr, ptr %m_root.i74, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i76 = zext i32 %56 to i64
  %arrayidx.i.i77 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i76
  %58 = load ptr, ptr %arrayidx.i.i77, align 8
  %59 = load ptr, ptr %args, align 8
  %cmp.i78 = icmp eq ptr %59, null
  br i1 %cmp.i78, label %if.then.i82, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body68
  %arrayidx.i79 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i79, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %60, %61
  br i1 %cmp5.i, label %if.then.i82, label %for.inc

if.then.i82:                                      ; preds = %lor.lhs.false.i, %for.body68
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i82
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %62 = phi i32 [ %.pre1.i, %.noexc ], [ %60, %lor.lhs.false.i ]
  %63 = phi ptr [ %.pre.i, %.noexc ], [ %59, %lor.lhs.false.i ]
  %idx.ext.i80 = zext i32 %62 to i64
  %add.ptr.i81 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i80
  store ptr %58, ptr %add.ptr.i81, align 8
  %64 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %65, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0104, i64 1
  %cmp67.not = icmp eq ptr %incdec.ptr, %add.ptr.i73.ptr
  br i1 %cmp67.not, label %for.end, label %for.body68

for.end:                                          ; preds = %for.inc, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %66 = load ptr, ptr %args, align 8
  %call81 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %fi.0, ptr noundef %66)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp

invoke.cont80:                                    ; preds = %for.end
  %tobool82.not = icmp eq ptr %call81, null
  br i1 %tobool82.not, label %if.then83, label %for.inc89

if.then83:                                        ; preds = %invoke.cont80
  %67 = load ptr, ptr %args, align 8
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %fi.0, ptr noundef %67, ptr noundef nonnull %34)
          to label %for.inc89 unwind label %lpad.loopexit.split-lp

for.inc89:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.i, %call2.i.i.noexc, %_ZNK9func_decl9is_skolemEv.exit.i, %if.then43, %if.then83, %invoke.cont80, %invoke.cont35, %invoke.cont29, %invoke.cont18, %invoke.cont10, %for.body
  %incdec.ptr90 = getelementptr inbounds ptr, ptr %__begin1.0106, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr90, %add.ptr.i
  br i1 %cmp.not, label %for.end91, label %for.body

for.end91:                                        ; preds = %for.inc89
  %.pre = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end91
  %add.ptr.i.i.i.i83 = getelementptr inbounds i32, ptr %.pre, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i83)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.end91, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver14validate_modelER5model(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ev = alloca %class.model_evaluator, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_arith_ignore_int = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 3, i32 16
  %2 = load i8, ptr %m_arith_ignore_int, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %4 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %if.end4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not31 = icmp eq i32 %5, 0
  br i1 %cmp.not31, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.inc
  %__begin1.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %7 = load ptr, ptr %__begin1.032, align 8
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %add.ptr8 = getelementptr inbounds i8, ptr %7, i64 32
  %vtable = load ptr, ptr %add.ptr8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %8 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr8)
  br i1 %call9, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.032, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end4, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %ev, ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %ev, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont
  %m_nodes.i22 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 12
  %9 = load ptr, ptr %m_nodes.i22, align 8
  %cmp.i.i23 = icmp eq ptr %9, null
  br i1 %cmp.i.i23, label %for.end83, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %invoke.cont13
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i24, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp24.not33 = icmp eq i32 %10, 0
  br i1 %cmp24.not33, label %for.end83, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %m_enabled.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 1
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc81
  %__begin117.034 = phi ptr [ %9, %for.body25.lr.ph ], [ %incdec.ptr82, %for.inc81 ]
  %12 = load ptr, ptr %__begin117.034, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %m, align 8
  %call29 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %13)
          to label %invoke.cont28 unwind label %lpad12.loopexit

invoke.cont28:                                    ; preds = %for.body25
  br i1 %call29, label %if.end31, label %for.inc81

lpad:                                             ; preds = %for.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %eh.resume

lpad12.loopexit:                                  ; preds = %for.body25, %land.lhs.true53, %land.lhs.true59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont, %if.end63, %if.then67, %if.then70, %invoke.cont71, %invoke.cont72, %invoke.cont74, %if.else, %invoke.cont76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ev) #18
  br label %eh.resume

if.end31:                                         ; preds = %invoke.cont28
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %if.end35 [
    i16 0, label %cond.true.i
    i16 2, label %for.inc81
  ]

cond.true.i:                                      ; preds = %if.end31
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i26 = icmp eq i32 %16, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i26, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %17 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %17, 0
  br i1 %tobool.i.i.not, label %if.end35, label %for.inc81

if.end35:                                         ; preds = %if.end31, %cond.true.i
  %18 = load i8, ptr %m_enabled.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i, label %if.end39, label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end35
  %m_is_relevant.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %12, i64 0, i32 9
  %20 = load i8, ptr %m_is_relevant.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i.not, label %for.inc81, label %if.end39

if.end39:                                         ; preds = %if.end35, %invoke.cont36
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %12, i64 0, i32 12
  %22 = load i32, ptr %m_bool_var.i, align 4
  %cmp42 = icmp eq i32 %22, 2147483647
  br i1 %cmp42, label %for.inc81, label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end39
  %23 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %23, i64 0, i32 37
  %shl.i.i = shl i32 %22, 1
  %24 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i
  %25 = load i32, ptr %arrayidx.i.i29, align 4
  %cmp51 = icmp eq i32 %25, 1
  br i1 %cmp51, label %land.lhs.true53, label %land.lhs.true59

land.lhs.true53:                                  ; preds = %invoke.cont49
  %call55 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull %13)
          to label %invoke.cont54 unwind label %lpad12.loopexit

invoke.cont54:                                    ; preds = %land.lhs.true53
  br i1 %call55, label %if.end63, label %for.inc81

land.lhs.true59:                                  ; preds = %invoke.cont49
  %call61 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull %13)
          to label %invoke.cont60 unwind label %lpad12.loopexit

invoke.cont60:                                    ; preds = %land.lhs.true59
  br i1 %call61, label %if.end63, label %for.inc81

if.end63:                                         ; preds = %invoke.cont54, %invoke.cont60
  %call65 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then67 unwind label %lpad12.loopexit.split-lp

if.then67:                                        ; preds = %if.end63
  %call69 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont68 unwind label %lpad12.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.then67
  br i1 %call69, label %if.then70, label %if.else

if.then70:                                        ; preds = %invoke.cont68
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont71 unwind label %lpad12.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.then70
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont72 unwind label %lpad12.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont71
  invoke void @_ZN3euf6solver26display_validation_failureERSoR5modelPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull %12)
          to label %invoke.cont74 unwind label %lpad12.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_Z14verbose_unlockv()
          to label %if.end80 unwind label %lpad12.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont68
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont76 unwind label %lpad12.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.else
  invoke void @_ZN3euf6solver26display_validation_failureERSoR5modelPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull %12)
          to label %if.end80 unwind label %lpad12.loopexit.split-lp

if.end80:                                         ; preds = %invoke.cont74, %invoke.cont76
  call void @exit(i32 noundef 1) #19
  unreachable

for.inc81:                                        ; preds = %if.end31, %cond.true.i, %invoke.cont60, %invoke.cont54, %if.end39, %invoke.cont36, %invoke.cont28
  %incdec.ptr82 = getelementptr inbounds ptr, ptr %__begin117.034, i64 1
  %cmp24.not = icmp eq ptr %incdec.ptr82, %add.ptr.i
  br i1 %cmp24.not, label %for.end83, label %for.body25

for.end83:                                        ; preds = %for.inc81, %invoke.cont13, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ev) #18
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %for.end83
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad12 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6solver9user_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sort2values = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %sort2values, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !16

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not14 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not14, label %for.end, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %invoke.cont2
  %mdl = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 2
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %__begin2.sroa.0.015 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont6.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %mdl, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__begin2.sroa.0.015, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data", ptr %__begin2.sroa.0.015, i64 0, i32 1
  %6 = load ptr, ptr %m_value, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont13, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i, %invoke.cont6
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %invoke.cont6 ]
  invoke void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %5, i32 noundef %retval.0.i.i, ptr noundef %7)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %invoke.cont13
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %__begin2.sroa.0.015, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %9 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit, label %land.rhs.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %invoke.cont6

for.end.loopexit:                                 ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %sort2values, align 8
  br label %for.end

for.end:                                          ; preds = %while.body.i.i.i.i, %for.end.loopexit, %invoke.cont2
  %10 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %invoke.cont2 ], [ %0, %while.body.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %sort2values, align 8
  %sort_values = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %sort_values, align 8
  %cmp.i.i.i.i10 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i10, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit, label %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i

_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp.not3.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i, %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i ], [ %13, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef nonnull %16)
          to label %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i unwind label %terminate.lpad.i

_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i.i, label %for.body.i.i.i, !llvm.loop !17

_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i.i: ; preds = %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %sort_values, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i.i, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i, %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i.i ], [ %13, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %sort_values, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i2.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i.i, %invoke.cont.i, %if.then.i.i.i2.i
  %factory = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17user_sort_factory, i64 0, inrange i32 0, i64 2), ptr %factory, align 8
  %m_empty_universe.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 4, i32 2
  %22 = load ptr, ptr %m_empty_universe.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i11

terminate.lpad.i.i.i11:                           ; preds = %for.cond.preheader.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit.i:             ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit
  store ptr null, ptr %m_empty_universe.i, align 8
  %m_finite.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 4, i32 1
  %25 = load ptr, ptr %m_finite.i, align 8
  %cmp.i.i.i.i1.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i1.i, label %_ZN17user_sort_factoryD2Ev.exit, label %for.cond.preheader.i.i.i.i2.i

for.cond.preheader.i.i.i.i2.i:                    ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN17user_sort_factoryD2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %for.cond.preheader.i.i.i.i2.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN17user_sort_factoryD2Ev.exit:                  ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit.i, %for.cond.preheader.i.i.i.i2.i
  store ptr null, ptr %m_finite.i, align 8
  tail call void @_ZN14simple_factoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %factory) #18
  ret void

terminate.lpad:                                   ; preds = %invoke.cont13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8top_sortIN3euf5enodeEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dep_keys = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_dep_keys, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not36 = icmp eq i32 %1, 0
  br i1 %cmp.not36, label %if.then.i.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_deps.i = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont7
  %__begin0.037 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont7 ]
  %3 = load ptr, ptr %__begin0.037, align 8
  %4 = load ptr, ptr %m_deps.i, align 8, !nonnull !13, !noundef !13
  %.pre38 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %.pre38, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %6, %5
  br i1 %cmp.not.i.i, label %invoke.cont4, label %invoke.cont7

invoke.cont4:                                     ; preds = %for.body
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i5 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i5, align 8
  %7 = ptrtoint ptr %.then.val.i to i64
  %8 = and i64 %7, -8
  %9 = inttoptr i64 %8 to ptr
  %cmp.i = icmp eq i64 %8, 0
  br i1 %cmp.i, label %invoke.cont7, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont4
  %10 = load ptr, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i:      ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %9, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i.invoke.cont7_crit_edge unwind label %terminate.lpad

_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i.invoke.cont7_crit_edge: ; preds = %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i
  %.pre = load ptr, ptr %3, align 8
  %.pre39 = load ptr, ptr %m_deps.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i.invoke.cont7_crit_edge, %for.body, %invoke.cont4
  %13 = phi ptr [ %.pre39, %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i.invoke.cont7_crit_edge ], [ %4, %for.body ], [ %4, %invoke.cont4 ]
  %14 = phi ptr [ %.pre, %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i.invoke.cont7_crit_edge ], [ %.pre38, %for.body ], [ %.pre38, %invoke.cont4 ]
  %15 = load i32, ptr %14, align 4
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin0.037, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %invoke.cont7
  %.pre40 = load ptr, ptr %m_dep_keys, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre40, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.end
  %16 = phi ptr [ %.pre40, %for.end ], [ %0, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %entry, %for.end, %if.then.i.i.i
  %m_deps12 = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %m_deps12, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI13obj_hashtableIN3euf5enodeEEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI13obj_hashtableIN3euf5enodeEEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ptr_vectorI13obj_hashtableIN3euf5enodeEEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, %if.then.i.i.i7
  %m_stack_P = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %m_stack_P, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI13obj_hashtableIN3euf5enodeEEED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit14:         ; preds = %_ZN10ptr_vectorI13obj_hashtableIN3euf5enodeEEED2Ev.exit, %if.then.i.i.i11
  %m_stack_S = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 4
  %25 = load ptr, ptr %m_stack_S, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i15, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit19, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit19:         ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit14, %if.then.i.i.i16
  %m_top_sorted = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 3
  %28 = load ptr, ptr %m_top_sorted, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i20, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit24, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit19
  %add.ptr.i.i.i.i22 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i22)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit24 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit24:         ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit19, %if.then.i.i.i21
  %m_dfs_num = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 2
  %31 = load ptr, ptr %m_dfs_num, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i25, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit24
  %add.ptr.i.i.i.i27 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i27)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i.i26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit24, %if.then.i.i.i26
  %m_partition_id = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 1
  %34 = load ptr, ptr %m_partition_id, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i29, label %_ZN7svectorIjjED2Ev.exit33, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i31 = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i31)
          to label %_ZN7svectorIjjED2Ev.exit33 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN7svectorIjjED2Ev.exit33:                       ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i30
  ret void

terminate.lpad:                                   ; preds = %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %_ZNK9func_decl9is_skolemEv.exit [
    i32 -1, label %return
    i32 0, label %return.fold.split
  ]

_ZNK9func_decl9is_skolemEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit
  %m_skolem.i.i = getelementptr inbounds %struct.func_decl_info, ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_skolem.i.i, align 1
  %2 = and i16 %bf.load.i.i, 256
  %bf.cast.i.i.not = icmp eq i16 %2, 0
  br i1 %bf.cast.i.i.not, label %_ZN3euf6solver16func_decl2solverEP9func_decl.exit, label %return

_ZN3euf6solver16func_decl2solverEP9func_decl.exit: ; preds = %_ZNK9func_decl9is_skolemEv.exit
  %call2.i = tail call noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %1, ptr noundef nonnull %f)
  %3 = icmp eq ptr %call2.i, null
  br i1 %3, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZN3euf6solver16func_decl2solverEP9func_decl.exit
  %add.ptr = getelementptr inbounds i8, ptr %call2.i, i64 32
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %f)
  br label %return

return.fold.split:                                ; preds = %_ZNK4decl13get_family_idEv.exit
  br label %return

return:                                           ; preds = %_ZNK4decl13get_family_idEv.exit, %return.fold.split, %entry, %_ZN3euf6solver16func_decl2solverEP9func_decl.exit, %land.rhs, %_ZNK9func_decl9is_skolemEv.exit
  %retval.0 = phi i1 [ true, %_ZNK4decl13get_family_idEv.exit ], [ false, %_ZNK9func_decl9is_skolemEv.exit ], [ false, %_ZN3euf6solver16func_decl2solverEP9func_decl.exit ], [ %call11, %land.rhs ], [ true, %entry ], [ false, %return.fold.split ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_deps.i = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %entry
  %1 = load ptr, ptr %t, align 8
  %2 = load i32, ptr %1, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %if.else

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.else, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %4 = ptrtoint ptr %.then.val.i to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %cmp.i10 = icmp eq i64 %5, 0
  br i1 %cmp.i10, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %7 = load ptr, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i:      ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %6, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %if.end

if.else:                                          ; preds = %entry, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %m_dep_keys = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %m_dep_keys, align 8
  %cmp.i11 = icmp eq ptr %10, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dep_keys)
  %.pre.i = load ptr, ptr %m_dep_keys, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %13 = phi i32 [ %.pre1.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %m_dep_keys, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN13obj_hashtableIN3euf5enodeEED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %17 = load ptr, ptr %t, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %if.end
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp.not.i = icmp ugt i32 %20, %18
  br i1 %cmp.not.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %if.end
  %add6.i = add i32 %18, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i
  %add.i = add i32 %18, 1
  %cmp.not15.i.i = icmp ult i32 %20, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %19, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %20, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i13, align 4
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %21 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %21, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %22 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %22, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_deps.i)
  %.pr.pre.i.i = load ptr, ptr %m_deps.i, align 8
  br label %while.cond.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %23 = load ptr, ptr %m_deps.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %23, i64 %idx.ext.i.i
  %24 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %25 = add nsw i64 %24, -8
  %26 = shl nuw nsw i64 %idx.ext.i.i, 3
  %27 = sub nsw i64 %25, %26
  %28 = add nsw i64 %27, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %28, i1 false)
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %for.body.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %29 = ptrtoint ptr %s to i64
  %or.i = or i64 %29, 1
  %30 = load ptr, ptr %m_deps.i, align 8
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i
  store i64 %or.i, ptr %arrayidx.i15, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver9user_sort3addEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %r, ptr noundef %srt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data", align 8
  %value = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %r, align 8
  %1 = load i32, ptr %0, align 4
  %m = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %value, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %value, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %call4 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %r, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.thread, label %if.then.i.i.i.i.i

lpad:                                             ; preds = %if.then.i.i34, %if.then.i.i, %invoke.cont21, %if.then2.i.i.i.i.i, %if.then17, %if.else, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #18
  resume { ptr, i32 } %4

if.else:                                          ; preds = %invoke.cont
  %factory = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 4
  %call9 = invoke noundef ptr @_ZN17user_sort_factory15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %factory, ptr noundef %srt)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %tobool.not.i5 = icmp eq ptr %call9, null
  br i1 %tobool.not.i5, label %if.end.thread, label %if.then.i.i.i.i.i

if.end.thread:                                    ; preds = %if.then, %invoke.cont8
  store ptr null, ptr %value, align 8
  %values59 = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %values59, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8, %if.then
  %.sink = phi ptr [ %3, %if.then ], [ %call9, %invoke.cont8 ]
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %.sink, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %.sink, ptr %value, align 8
  %values = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %values, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %.sink, i64 0, i32 2
  %inc.i.i.i.i.i.i = add i32 %6, 2
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.end.thread, %if.then.i.i.i.i.i
  %tobool.not.i.i.i.i.i61 = phi i1 [ true, %if.end.thread ], [ false, %if.then.i.i.i.i.i ]
  %8 = phi ptr [ %5, %if.end.thread ], [ %7, %if.then.i.i.i.i.i ]
  %9 = phi ptr [ null, %if.end.thread ], [ %.sink, %if.then.i.i.i.i.i ]
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %12 = load ptr, ptr %8, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i3.i.i, label %invoke.cont14, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %invoke.cont14

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then.i.i.i4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then2.i.i.i.i.i
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i.i
  store ptr %9, ptr %arrayidx.i7.i.i, align 8
  %sort2values = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 6
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %srt, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 6, i32 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %16, -1
  %and.i.i.i = and i32 %sub.i.i.i, %15
  %17 = load ptr, ptr %sort2values, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %17, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %16 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %17, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %16
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont14
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then17, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont14 ]
  %18 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i21 [
    i64 0, label %if.then17
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i21:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %19, %15
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %srt
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont15, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i21, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !19

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %17, %for.cond18.preheader.i.i.i ]
  %20 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then17
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %21, %15
  %cmp.i.i.i23.i.i.i = icmp eq ptr %20, %srt
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont15, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then17, label %for.body20.i.i.i, !llvm.loop !20

invoke.cont15:                                    ; preds = %if.then.i.i.i21, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i21 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %22 = load ptr, ptr %m_value.i, align 8
  br label %if.end25

if.then17:                                        ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then17
  %23 = load ptr, ptr %m, align 8
  store ptr %23, ptr %call19, align 8
  %m_nodes.i.i22 = getelementptr inbounds %class.ref_vector_core, ptr %call19, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %srt, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call19, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %sort2values, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %sort_values = getelementptr inbounds %"class.euf::solver::user_sort", ptr %this, i64 0, i32 5
  %24 = load ptr, ptr %sort_values, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont23
  %arrayidx.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %25, %26
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont23
  invoke void @_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sort_values)
          to label %.noexc24 unwind label %lpad

.noexc24:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %sort_values, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit: ; preds = %lor.lhs.false.i.i, %.noexc24
  %27 = phi i32 [ %.pre1.i.i, %.noexc24 ], [ %25, %lor.lhs.false.i.i ]
  %28 = phi ptr [ %.pre.i.i, %.noexc24 ], [ %24, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i
  store ptr %call19, ptr %add.ptr.i.i, align 8
  %29 = load ptr, ptr %sort_values, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont15, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit
  %vals.1 = phi ptr [ %22, %invoke.cont15 ], [ %call19, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit ]
  br i1 %tobool.not.i.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end25
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end25
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %vals.1, i64 0, i32 1
  %32 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i25 = icmp eq ptr %32, null
  br i1 %cmp.i.i25, label %if.then.i.i34, label %lor.lhs.false.i.i26

lor.lhs.false.i.i26:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i28 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i28, align 4
  %cmp5.i.i29 = icmp eq i32 %33, %34
  br i1 %cmp5.i.i29, label %if.then.i.i34, label %invoke.cont28

if.then.i.i34:                                    ; preds = %lor.lhs.false.i.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc38 unwind label %lpad

.noexc38:                                         ; preds = %if.then.i.i34
  %.pre.i.i35 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i36 = getelementptr inbounds i32, ptr %.pre.i.i35, i64 -1
  %.pre1.i.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i.i36, align 4
  %.pre = load ptr, ptr %value, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc38, %lor.lhs.false.i.i26
  %35 = phi ptr [ %.pre, %.noexc38 ], [ %9, %lor.lhs.false.i.i26 ]
  %36 = phi i32 [ %.pre1.i.i37, %.noexc38 ], [ %33, %lor.lhs.false.i.i26 ]
  %37 = phi ptr [ %.pre.i.i35, %.noexc38 ], [ %32, %lor.lhs.false.i.i26 ]
  %idx.ext.i.i30 = zext i32 %36 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i30
  store ptr %9, ptr %add.ptr.i.i31, align 8
  %38 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i32 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i32, align 4
  %inc.i.i33 = add i32 %39, 1
  store i32 %inc.i.i33, ptr %arrayidx10.i.i32, align 4
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont28
  %40 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %dec.i.i.i.i42 = add i32 %41, -1
  store i32 %dec.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %cmp.i.i.i43 = icmp eq i32 %dec.i.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %if.then2.i.i.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i44:                                 ; preds = %if.then.i.i.i39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i44
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont28, %if.then.i.i.i39, %if.then2.i.i.i44
  ret void
}

declare noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3euf6solver15register_macrosER5model(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9136) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %mdl) local_unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver13model_updatedER3refI5modelE(ptr nocapture noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %mdl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_values2root = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61
  %m_size.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_values2root, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_values2root, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_values2root, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_values2root, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit

_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit:     ; preds = %entry, %if.end18.i.i
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 12
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.i.i7, label %for.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not18 = icmp eq i32 %9, 0
  br i1 %cmp.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_nodes.i9 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 60, i32 0, i32 1
  %m_values = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 60
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.019 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %11 = load ptr, ptr %__begin1.019, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %11, i64 0, i32 18
  %12 = load ptr, ptr %m_root.i, align 8
  %cmp.i = icmp eq ptr %12, %11
  br i1 %cmp.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %m_nodes.i9, align 8
  %idxprom.i.i = zext i32 %14 to i64
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  %16 = load ptr, ptr %arrayidx.i.i10, align 8
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %for.inc, label %invoke.cont12

invoke.cont12:                                    ; preds = %land.lhs.true
  %17 = load ptr, ptr %mdl, align 8
  call void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull %13)
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %m_nodes.i9, align 8
  %idxprom.i.i12 = zext i32 %19 to i64
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i12
  %21 = load ptr, ptr %m_values, align 8
  %22 = load ptr, ptr %arrayidx.i.i13, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i14 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i14, label %if.then2.i.i, label %invoke.cont14

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then.i.i, %invoke.cont12, %if.then2.i.i
  %24 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %24, ptr %arrayidx.i.i13, align 8
  %25 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i15 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i15, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %26 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

lpad:                                             ; preds = %if.then2.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  resume { ptr, i32 } %30

for.inc:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont14, %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.019, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void
}

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, euf::enode *>::key_data", align 8
  %m_values2root = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61
  %m_size.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 12
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i4 = icmp eq ptr %1, null
  br i1 %cmp.i.i4, label %return, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not12 = icmp eq i32 %2, 0
  br i1 %cmp.not12, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_nodes.i5 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 60, i32 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, euf::enode *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.013 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.013, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 18
  %5 = load ptr, ptr %m_root.i, align 8
  %cmp.i = icmp eq ptr %5, %4
  br i1 %cmp.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %m_nodes.i5, align 8
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i6, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %9, ptr %ref.tmp.i, align 8
  store ptr %4, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_values2root, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %if.end, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %entry
  ret ptr %m_values2root
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK3euf6solver10node2valueEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #6 align 2 {
entry:
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 18
  %0 = load ptr, ptr %m_root.i, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 60, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %4, %2
  br i1 %cmp.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i
  %5 = phi ptr [ %.then.val.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ null, %entry ]
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver26display_validation_failureERSoR5modelPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %class.obj_ref, align 8
  %nodes = alloca %class.ptr_vector, align 8
  %val = alloca %class.obj_ref, align 8
  %sval = alloca %class.obj_ref, align 8
  %rw = alloca %class.th_rewriter, align 8
  %ref.tmp50 = alloca %class.params_ref, align 8
  %mval = alloca %class.obj_ref, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 12
  %0 = load i32, ptr %m_bool_var.i, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.5)
  %m_egraph.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %n, align 8
  %2 = load i32, ptr %1, align 4
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %2)
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.15)
  %3 = load ptr, ptr %n, align 8
  %4 = load ptr, ptr %m_egraph.i, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %3, i32 noundef 3)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull @.str.5)
  %5 = load ptr, ptr %n, align 8
  call void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %5)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp8, align 8
  %tobool.not.i.i36 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i36, label %if.then.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp8, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.then.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %if.then.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

if.then.i:                                        ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont11
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_solver.i, align 8
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %11, ptr noundef nonnull align 8 dereferenceable(8) %out)
  store ptr null, ptr %nodes, align 8
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %nodes)
          to label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %if.then.i
  %.pre.i = load ptr, ptr %nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr %nodes, align 8
  %cmp.i37159 = icmp eq ptr %14, null
  br i1 %cmp.i37159, label %for.end157, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %sval, i64 0, i32 1
  %m_manager.i.i100 = getelementptr inbounds %class.obj_ref, ptr %mval, i64 0, i32 1
  %m_manager.i.i118 = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph, %for.inc141
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %for.inc141 ]
  %15 = phi ptr [ %14, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %86, %for.inc141 ]
  %arrayidx.i38 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i38, align 4
  %17 = zext i32 %16 to i64
  %cmp143 = icmp ult i64 %indvars.iv, %17
  br i1 %cmp143, label %for.body, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

for.body:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %arrayidx.i39 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i39, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %for.inc141, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_mark1.i = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 1
  %19 = load i8, ptr %m_mark1.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.not, label %if.end, label %for.inc141

lpad:                                             ; preds = %invoke.cont, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #18
  br label %eh.resume

lpad14.loopexit:                                  ; preds = %if.then.i133, %if.end.i132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad14.loopexit.split-lp.loopexit:                ; preds = %if.end43
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad14.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i, %invoke.cont158, %for.end157
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %m_mark1.i, align 8
  %22 = load ptr, ptr %18, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i41 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i41, label %if.then28, label %if.end43

if.then28:                                        ; preds = %if.end
  %m_num_args.i = getelementptr inbounds %class.app, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i43 = zext i32 %23 to i64
  %add.ptr.i44.idx = shl nuw nsw i64 %idx.ext.i43, 3
  %24 = getelementptr i8, ptr %22, i64 %add.ptr.i44.idx
  %add.ptr.i44.ptr = getelementptr i8, ptr %24, i64 32
  %cmp36.not157 = icmp eq i32 %23, 0
  br i1 %cmp36.not157, label %if.end43, label %for.body37.preheader

for.body37.preheader:                             ; preds = %if.then28
  %m_args.i.ptr = getelementptr inbounds i8, ptr %22, i64 32
  br label %for.body37

for.body37:                                       ; preds = %for.body37.preheader, %for.inc
  %__begin3.0158 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body37.preheader ]
  %25 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i, label %invoke.cont39, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %for.body37
  %26 = load ptr, ptr %__begin3.0158, align 8
  %27 = load i32, ptr %26, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %28, %27
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %invoke.cont39

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %27 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %for.body37
  %29 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %for.body37 ]
  %30 = load ptr, ptr %nodes, align 8
  %cmp.i45 = icmp eq ptr %30, null
  br i1 %cmp.i45, label %if.then.i133, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %invoke.cont39
  %arrayidx.i47 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i47, align 4
  %arrayidx4.i48 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i48, align 4
  %cmp5.i49 = icmp eq i32 %31, %32
  br i1 %cmp5.i49, label %if.else.i, label %for.inc

if.then.i133:                                     ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i134 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad14.loopexit

call.i.noexc:                                     ; preds = %if.then.i133
  store i32 2, ptr %call.i134, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i134, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i134, i64 2
  store ptr %incdec.ptr2.i, ptr %nodes, align 8
  br label %.noexc59

if.else.i:                                        ; preds = %lor.lhs.false.i46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %31, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %31
  br i1 %cmp15.not.i, label %lor.lhs.false.i131, label %if.then17.i

lor.lhs.false.i131:                               ; preds = %if.else.i
  %mul6.i = shl i32 %31, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i132, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i131, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %ehcleanup162

cleanup.action.i:                                 ; preds = %if.then17.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %ehcleanup162

if.end.i132:                                      ; preds = %lor.lhs.false.i131
  %conv24.i = zext i32 %add13.i to i64
  %call25.i135 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i48, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad14.loopexit

call25.i.noexc:                                   ; preds = %if.end.i132
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i135, i64 2
  store ptr %add.ptr26.i, ptr %nodes, align 8
  store i32 %shr.i, ptr %call25.i135, align 4
  br label %.noexc59

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc59:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i56 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i57 = getelementptr inbounds i32, ptr %.pre.i56, i64 -1
  %.pre1.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i57, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc59, %lor.lhs.false.i46
  %35 = phi i32 [ %.pre1.i58, %.noexc59 ], [ %31, %lor.lhs.false.i46 ]
  %36 = phi ptr [ %.pre.i56, %.noexc59 ], [ %30, %lor.lhs.false.i46 ]
  %idx.ext.i51 = zext i32 %35 to i64
  %add.ptr.i52 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i51
  store ptr %29, ptr %add.ptr.i52, align 8
  %37 = load ptr, ptr %nodes, align 8
  %arrayidx10.i53 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i53, align 4
  %inc.i54 = add i32 %38, 1
  store i32 %inc.i54, ptr %arrayidx10.i53, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0158, i64 1
  %cmp36.not = icmp eq ptr %incdec.ptr, %add.ptr.i44.ptr
  br i1 %cmp36.not, label %if.end43.loopexit, label %for.body37

if.end43.loopexit:                                ; preds = %for.inc
  %.pre = load ptr, ptr %18, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end43.loopexit, %if.then28, %if.end
  %39 = phi ptr [ %.pre, %if.end43.loopexit ], [ %22, %if.then28 ], [ %22, %if.end ]
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %val, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %39)
          to label %invoke.cont46 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %if.end43
  %40 = load ptr, ptr %m, align 8
  store ptr null, ptr %sval, align 8
  store ptr %40, ptr %m_manager.i, align 8
  store ptr null, ptr %ref.tmp50, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont46
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #18
  %41 = load ptr, ptr %val, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %sval)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont54
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 18
  %42 = load ptr, ptr %m_root.i, align 8
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %mval, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %43)
          to label %invoke.cont63 unwind label %lpad55

invoke.cont63:                                    ; preds = %invoke.cont58
  %44 = load ptr, ptr %mval, align 8
  %45 = load ptr, ptr %sval, align 8
  %cmp.i60.not = icmp eq ptr %44, %45
  br i1 %cmp.i60.not, label %if.end96, label %if.then67

if.then67:                                        ; preds = %invoke.cont63
  %m_bool_var.i61 = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 12
  %46 = load i32, ptr %m_bool_var.i61, align 4
  %cmp70.not = icmp eq i32 %46, 2147483647
  br i1 %cmp70.not, label %cond.true.i.i68, label %if.then71

if.then71:                                        ; preds = %if.then67
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %invoke.cont72 unwind label %lpad64

invoke.cont72:                                    ; preds = %if.then71
  %47 = load i32, ptr %m_bool_var.i61, align 4
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call73, i32 noundef %47)
          to label %invoke.cont76 unwind label %lpad64

invoke.cont76:                                    ; preds = %invoke.cont72
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.5)
          to label %cond.true.i.i68 unwind label %lpad64

lpad53:                                           ; preds = %invoke.cont46
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #18
  br label %ehcleanup138

lpad55:                                           ; preds = %invoke.cont58, %invoke.cont54
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont131.invoke, %call4.i.i89.noexc, %call3.i.i88.noexc, %cond.true.i.i87, %call4.i.i70.noexc, %call3.i.i69.noexc, %cond.true.i.i68, %invoke.cont129, %invoke.cont127, %invoke.cont125, %invoke.cont123, %if.end96, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont76, %invoke.cont72, %if.then71
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mval) #18
  br label %ehcleanup

cond.true.i.i68:                                  ; preds = %invoke.cont76, %if.then67
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr %51, align 4
  %call3.i.i6974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %52)
          to label %call3.i.i69.noexc unwind label %lpad64

call3.i.i69.noexc:                                ; preds = %cond.true.i.i68
  %call4.i.i7075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i6974, ptr noundef nonnull @.str.15)
          to label %call4.i.i70.noexc unwind label %lpad64

call4.i.i70.noexc:                                ; preds = %call3.i.i69.noexc
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %m_egraph.i, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i7075, ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %53, i32 noundef 3)
          to label %invoke.cont84 unwind label %lpad64

invoke.cont84:                                    ; preds = %call4.i.i70.noexc
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i7075, ptr noundef nonnull @.str.7)
          to label %invoke.cont86 unwind label %lpad64

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull align 8 dereferenceable(16) %sval)
          to label %invoke.cont88 unwind label %lpad64

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @.str.8)
          to label %invoke.cont90 unwind label %lpad64

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull align 8 dereferenceable(16) %mval)
          to label %invoke.cont131.invoke unwind label %lpad64

if.end96:                                         ; preds = %invoke.cont63
  %55 = load ptr, ptr %m, align 8
  %56 = load ptr, ptr %val, align 8
  %call101 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %56)
          to label %invoke.cont100 unwind label %lpad64

invoke.cont100:                                   ; preds = %if.end96
  br i1 %call101, label %invoke.cont108, label %cleanup

invoke.cont108:                                   ; preds = %invoke.cont100
  %57 = load ptr, ptr %m_solver.i, align 8
  %m_bool_var.i80 = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 12
  %58 = load i32, ptr %m_bool_var.i80, align 4
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %57, i64 0, i32 37
  %shl.i.i = shl i32 %58, 1
  %59 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %59, i64 %idxprom.i.i
  %60 = load i32, ptr %arrayidx.i.i, align 4
  %61 = load ptr, ptr %m, align 8
  %62 = load ptr, ptr %sval, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %61, i64 0, i32 15
  %63 = load ptr, ptr %m_true.i, align 8
  %cmp.i81 = icmp eq ptr %63, %62
  %64 = icmp ne i32 %60, 1
  %cmp118.not = xor i1 %64, %cmp.i81
  br i1 %cmp118.not, label %cleanup, label %cond.true.i.i87

cond.true.i.i87:                                  ; preds = %invoke.cont108
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %65, align 4
  %call3.i.i8893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %66)
          to label %call3.i.i88.noexc unwind label %lpad64

call3.i.i88.noexc:                                ; preds = %cond.true.i.i87
  %call4.i.i8994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i8893, ptr noundef nonnull @.str.15)
          to label %call4.i.i89.noexc unwind label %lpad64

call4.i.i89.noexc:                                ; preds = %call3.i.i88.noexc
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %m_egraph.i, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i8994, ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef %67, i32 noundef 3)
          to label %invoke.cont123 unwind label %lpad64

invoke.cont123:                                   ; preds = %call4.i.i89.noexc
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i8994, ptr noundef nonnull @.str.9)
          to label %invoke.cont125 unwind label %lpad64

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull align 8 dereferenceable(16) %sval)
          to label %invoke.cont127 unwind label %lpad64

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.10)
          to label %invoke.cont129 unwind label %lpad64

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call130, i32 noundef %60)
          to label %invoke.cont131.invoke unwind label %lpad64

invoke.cont131.invoke:                            ; preds = %invoke.cont129, %invoke.cont90
  %69 = phi ptr [ %call93, %invoke.cont90 ], [ %call132, %invoke.cont129 ]
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.2)
          to label %cleanup unwind label %lpad64

cleanup:                                          ; preds = %invoke.cont131.invoke, %invoke.cont108, %invoke.cont100
  %71 = load ptr, ptr %mval, align 8
  %tobool.not.i.i98 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %cleanup
  %72 = load ptr, ptr %m_manager.i.i100, align 8
  %m_ref_count.i.i.i.i101 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i101, align 4
  %dec.i.i.i.i102 = add i32 %73, -1
  store i32 %dec.i.i.i.i102, ptr %m_ref_count.i.i.i.i101, align 4
  %cmp.i.i.i103 = icmp eq i32 %dec.i.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %if.then2.i.i.i104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106

if.then2.i.i.i104:                                ; preds = %if.then.i.i.i99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then2.i.i.i104
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit106:      ; preds = %cleanup, %if.then.i.i.i99, %if.then2.i.i.i104
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #18
  %76 = load ptr, ptr %sval, align 8
  %tobool.not.i.i107 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit106
  %77 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i110 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i110, align 4
  %dec.i.i.i.i111 = add i32 %78, -1
  store i32 %dec.i.i.i.i111, ptr %m_ref_count.i.i.i.i110, align 4
  %cmp.i.i.i112 = icmp eq i32 %dec.i.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %if.then2.i.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115

if.then2.i.i.i113:                                ; preds = %if.then.i.i.i108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then2.i.i.i113
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit115:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit106, %if.then.i.i.i108, %if.then2.i.i.i113
  %81 = load ptr, ptr %val, align 8
  %tobool.not.i.i116 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i116, label %for.inc141, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit115
  %82 = load ptr, ptr %m_manager.i.i118, align 8
  %m_ref_count.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i119, align 4
  %dec.i.i.i.i120 = add i32 %83, -1
  store i32 %dec.i.i.i.i120, ptr %m_ref_count.i.i.i.i119, align 4
  %cmp.i.i.i121 = icmp eq i32 %dec.i.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then2.i.i.i122, label %for.inc141

if.then2.i.i.i122:                                ; preds = %if.then.i.i.i117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %for.inc141 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then2.i.i.i122
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

for.inc141:                                       ; preds = %if.then2.i.i.i122, %if.then.i.i.i117, %_ZN7obj_refI4expr11ast_managerED2Ev.exit115, %for.body, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %nodes, align 8
  %cmp.i37 = icmp eq ptr %86, null
  br i1 %cmp.i37, label %for.end157, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread, !llvm.loop !21

ehcleanup:                                        ; preds = %lpad64, %lpad55
  %.pn = phi { ptr, i32 } [ %50, %lpad64 ], [ %49, %lpad55 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #18
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup, %lpad53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %48, %lpad53 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sval) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #18
  br label %ehcleanup162

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %add.ptr.i126 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp148.not161 = icmp eq i32 %16, 0
  br i1 %cmp148.not161, label %for.end157, label %for.body149

for.body149:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.inc155
  %__begin1.0162 = phi ptr [ %incdec.ptr156, %for.inc155 ], [ %15, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %87 = load ptr, ptr %__begin1.0162, align 8
  %tobool151.not = icmp eq ptr %87, null
  br i1 %tobool151.not, label %for.inc155, label %if.then152

if.then152:                                       ; preds = %for.body149
  %m_mark1.i127 = getelementptr inbounds %"class.euf::enode", ptr %87, i64 0, i32 1
  store i8 0, ptr %m_mark1.i127, align 8
  br label %for.inc155

for.inc155:                                       ; preds = %for.body149, %if.then152
  %incdec.ptr156 = getelementptr inbounds ptr, ptr %__begin1.0162, i64 1
  %cmp148.not = icmp eq ptr %incdec.ptr156, %add.ptr.i126
  br i1 %cmp148.not, label %for.end157, label %for.body149

for.end157:                                       ; preds = %for.inc141, %for.inc155, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(96) %mdl)
          to label %invoke.cont158 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %for.end157
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef nonnull @.str.2)
          to label %invoke.cont160 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %invoke.cont158
  %88 = load ptr, ptr %nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %invoke.cont160
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %88, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i128
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %invoke.cont160, %if.then.i.i.i128
  ret void

ehcleanup162:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %ehcleanup138
  %.pn33 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup138 ], [ %33, %ehcleanup.i ], [ %34, %cleanup.action.i ], [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit144, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp145, %lpad14.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nodes) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup162, %lpad
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup162 ], [ %21, %lpad ]
  resume { ptr, i32 } %.pn33.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8top_sortIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN17user_sort_factoryC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit, label %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i

_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i, %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i ], [ %0, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef nonnull %3)
          to label %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i, label %for.body.i.i, !llvm.loop !17

_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i: ; preds = %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i, %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i
  %4 = phi ptr [ %.pre.i, %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i ], [ %0, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN10ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %entry, %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i, %invoke.cont, %if.then.i.i.i2
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17user_sort_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17user_sort_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_empty_universe = getelementptr inbounds %class.user_sort_factory, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_empty_universe, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_empty_universe, align 8
  %m_finite = getelementptr inbounds %class.user_sort_factory, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_finite, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN13obj_hashtableI4sortED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13obj_hashtableI4sortED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN13obj_hashtableI4sortED2Ev.exit:               ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_finite, align 8
  tail call void @_ZN14simple_factoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %ptr, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %ptr, align 8
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

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14simple_factoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14simple_factoryIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_sets = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_sets, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorIN14simple_factoryIjE9value_setEED2Ev.exit, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont3, %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i ], [ %0, %invoke.cont3 ]
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i, %if.end.i.i.i
  store ptr null, ptr %3, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i unwind label %terminate.lpad

_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i: ; preds = %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !22

invoke.cont5:                                     ; preds = %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i
  %.pre = load ptr, ptr %m_sets, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN14simple_factoryIjE9value_setEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3, %invoke.cont5
  %7 = phi ptr [ %.pre, %invoke.cont5 ], [ %0, %invoke.cont3 ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN14simple_factoryIjE9value_setEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN10ptr_vectorIN14simple_factoryIjE9value_setEED2Ev.exit: ; preds = %entry, %invoke.cont5, %if.then.i.i.i
  %m_sorts = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 4, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorIN14simple_factoryIjE9value_setEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %10, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %13 = load ptr, ptr %it.04.i.i.i, align 8
  %14 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !23

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %10, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorIN14simple_factoryIjE9value_setEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_values = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 3
  %m_nodes.i.i2 = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 3, i32 0, i32 1
  %21 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i4, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp3.i.not.i.i6 = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i19, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %it.04.i.i.i8, align 8
  %25 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i22:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i14 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i15 = icmp ult ptr %incdec.ptr.i.i.i14, %add.ptr.i.i5
  br i1 %cmp.i1.i.i15, label %for.body.i.i.i7, label %invoke.cont8.i.i16, !llvm.loop !4

invoke.cont8.i.i16:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i17 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %.pre.i.i17, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %invoke.cont8.i.i16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i17, %invoke.cont8.i.i16 ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i20)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont8.i.i16, %if.then.i.i.i.i.i19
  %m_sort2value_set = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %m_sort2value_set, align 8
  %cmp.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %for.cond.preheader.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_sort2value_set, align 8
  tail call void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #18
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14simple_factoryIjED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp6 = alloca i32, align 4
  %m_sort2value_set = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_sort2value_set, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %land.lhs.true, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !24

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %land.lhs.true, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !25

land.lhs.true:                                    ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.221, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %7, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.221, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i2, %while.body.i.i.i ], [ %9, %if.then ]
  %11 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i2 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i2, %add.ptr.i
  br i1 %cmp.not.i.i.i3, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i, !llvm.loop !26

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.then
  %retval.sroa.0.1.i = phi ptr [ %9, %if.then ], [ %add.ptr.i, %while.body.i.i.i ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %12 = load ptr, ptr %retval.sroa.0.1.i, align 8
  br label %if.end

if.else:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %land.lhs.true
  store i32 0, ptr %ref.tmp6, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %13 = load ptr, ptr %vfn, align 8
  %call7 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef %s)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %result.0 = phi ptr [ %call7, %if.else ], [ %12, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  ret ptr %result.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14simple_factoryIjE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES7_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp16 = alloca i32, align 4
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp36 = alloca i32, align 4
  %ref.tmp41 = alloca i32, align 4
  %m_sort2value_set = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_sort2value_set, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end35, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end35
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !24

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end35
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end35, label %for.body20.i.i.i, !llvm.loop !25

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.221, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_size.i, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.then
  store i32 0, ptr %ref.tmp, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %9 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef %s)
  %tobool.not.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call3, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %sw.bb
  %11 = load ptr, ptr %v1, align 8
  %tobool.not.i3.i = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i16
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i16, %if.then2.i.i.i
  store ptr %call3, ptr %v1, align 8
  store i32 1, ptr %ref.tmp5, align 4
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %14 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef %s)
  %tobool.not.i17 = icmp eq ptr %call8, null
  br i1 %tobool.not.i17, label %if.end.i21, label %_ZN11ast_manager7inc_refEP3ast.exit.i18

_ZN11ast_manager7inc_refEP3ast.exit.i18:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_ref_count.i.i.i19 = getelementptr inbounds %class.ast, ptr %call8, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i19, align 4
  %inc.i.i.i20 = add i32 %15, 1
  store i32 %inc.i.i.i20, ptr %m_ref_count.i.i.i19, align 4
  br label %if.end.i21

if.end.i21:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %16 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i22 = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i22, label %return.sink.split, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.end.i21
  %m_manager.i.i24 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %17 = load ptr, ptr %m_manager.i.i24, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %18, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %return.sink.split

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
  br label %return.sink.split

sw.bb10:                                          ; preds = %if.then
  %19 = load ptr, ptr %7, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.221, ptr %7, i64 0, i32 1
  %20 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %19, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %sw.bb10, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i30, %while.body.i.i.i ], [ %19, %sw.bb10 ]
  %21 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i30 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i30, %add.ptr.i
  br i1 %cmp.not.i.i.i31, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %land.rhs.i.i.i, !llvm.loop !26

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split: ; preds = %while.body.i.i.i, %sw.bb10
  %retval.sroa.0.1.i.ph = phi ptr [ %19, %sw.bb10 ], [ %add.ptr.i, %while.body.i.i.i ]
  %.pr = load ptr, ptr %retval.sroa.0.1.i.ph, align 8
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split
  %22 = phi ptr [ %.pr, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %21, %land.rhs.i.i.i ]
  %tobool.not.i32 = icmp eq ptr %22, null
  br i1 %tobool.not.i32, label %if.end.i36, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_ref_count.i.i.i34 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i34, align 4
  %inc.i.i.i35 = add i32 %23, 1
  store i32 %inc.i.i.i35, ptr %m_ref_count.i.i.i34, align 4
  br label %if.end.i36

if.end.i36:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i33, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %24 = load ptr, ptr %v1, align 8
  %tobool.not.i3.i37 = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.end.i36
  %m_manager.i.i39 = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i.i39, align 8
  %m_ref_count.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %dec.i.i.i.i41 = add i32 %26, -1
  store i32 %dec.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i43, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44

if.then2.i.i.i43:                                 ; preds = %if.then.i.i.i38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44:    ; preds = %if.end.i36, %if.then.i.i.i38, %if.then2.i.i.i43
  store ptr %22, ptr %v1, align 8
  store i32 0, ptr %ref.tmp16, align 4
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 7
  %27 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef %s)
  %tobool.not.i45 = icmp eq ptr %call19, null
  br i1 %tobool.not.i45, label %if.end.i49, label %_ZN11ast_manager7inc_refEP3ast.exit.i46

_ZN11ast_manager7inc_refEP3ast.exit.i46:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44
  %m_ref_count.i.i.i47 = getelementptr inbounds %class.ast, ptr %call19, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i47, align 4
  %inc.i.i.i48 = add i32 %28, 1
  store i32 %inc.i.i.i48, ptr %m_ref_count.i.i.i47, align 4
  br label %if.end.i49

if.end.i49:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i46, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44
  %29 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i50 = icmp eq ptr %29, null
  br i1 %tobool.not.i3.i50, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %if.end.i49
  %m_manager.i.i52 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %30 = load ptr, ptr %m_manager.i.i52, align 8
  %m_ref_count.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %dec.i.i.i.i54 = add i32 %31, -1
  store i32 %dec.i.i.i.i54, ptr %m_ref_count.i.i.i.i53, align 4
  %cmp.i.i.i55 = icmp eq i32 %dec.i.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %if.then2.i.i.i56, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57

if.then2.i.i.i56:                                 ; preds = %if.then.i.i.i51
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57:    ; preds = %if.end.i49, %if.then.i.i.i51, %if.then2.i.i.i56
  store ptr %call19, ptr %v2, align 8
  %32 = load ptr, ptr %v1, align 8
  %cmp.i = icmp eq ptr %32, %call19
  br i1 %cmp.i, label %if.then22, label %return

if.then22:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57
  store i32 1, ptr %ref.tmp23, align 4
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 7
  %33 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef %s)
  %tobool.not.i58 = icmp eq ptr %call26, null
  br i1 %tobool.not.i58, label %if.end.i62, label %_ZN11ast_manager7inc_refEP3ast.exit.i59

_ZN11ast_manager7inc_refEP3ast.exit.i59:          ; preds = %if.then22
  %m_ref_count.i.i.i60 = getelementptr inbounds %class.ast, ptr %call26, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i60, align 4
  %inc.i.i.i61 = add i32 %34, 1
  store i32 %inc.i.i.i61, ptr %m_ref_count.i.i.i60, align 4
  br label %if.end.i62

if.end.i62:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i59, %if.then22
  %35 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i63 = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i63, label %return.sink.split, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %if.end.i62
  %m_manager.i.i65 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %36 = load ptr, ptr %m_manager.i.i65, align 8
  %m_ref_count.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i66, align 4
  %dec.i.i.i.i67 = add i32 %37, -1
  store i32 %dec.i.i.i.i67, ptr %m_ref_count.i.i.i.i66, align 4
  %cmp.i.i.i68 = icmp eq i32 %dec.i.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %if.then2.i.i.i69, label %return.sink.split

if.then2.i.i.i69:                                 ; preds = %if.then.i.i.i64
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
  br label %return.sink.split

sw.default:                                       ; preds = %if.then
  %38 = load ptr, ptr %7, align 8
  %m_capacity.i71 = getelementptr inbounds %class.core_hashtable.221, ptr %7, i64 0, i32 1
  %39 = load i32, ptr %m_capacity.i71, align 8
  %idx.ext.i72 = zext i32 %39 to i64
  %add.ptr.i73 = getelementptr inbounds %class.obj_hash_entry, ptr %38, i64 %idx.ext.i72
  %cmp.not2.i.i.i74 = icmp eq i32 %39, 0
  br i1 %cmp.not2.i.i.i74, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit84thread-pre-split, label %land.rhs.i.i.i75

land.rhs.i.i.i75:                                 ; preds = %sw.default, %while.body.i.i.i81
  %retval.sroa.0.0.i76 = phi ptr [ %incdec.ptr.i.i.i82, %while.body.i.i.i81 ], [ %38, %sw.default ]
  %40 = load ptr, ptr %retval.sroa.0.0.i76, align 8
  %switch.i.i.i77 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i77, label %while.body.i.i.i81, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit84

while.body.i.i.i81:                               ; preds = %land.rhs.i.i.i75
  %incdec.ptr.i.i.i82 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i76, i64 1
  %cmp.not.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i82, %add.ptr.i73
  br i1 %cmp.not.i.i.i83, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit84thread-pre-split, label %land.rhs.i.i.i75, !llvm.loop !26

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit84thread-pre-split: ; preds = %while.body.i.i.i81, %sw.default
  %retval.sroa.0.1.i78.ph = phi ptr [ %38, %sw.default ], [ %add.ptr.i73, %while.body.i.i.i81 ]
  %.pr143 = load ptr, ptr %retval.sroa.0.1.i78.ph, align 8
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit84

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit84: ; preds = %land.rhs.i.i.i75, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit84thread-pre-split
  %41 = phi ptr [ %.pr143, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit84thread-pre-split ], [ %40, %land.rhs.i.i.i75 ]
  %retval.sroa.0.1.i78 = phi ptr [ %retval.sroa.0.1.i78.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit84thread-pre-split ], [ %retval.sroa.0.0.i76, %land.rhs.i.i.i75 ]
  %tobool.not.i85 = icmp eq ptr %41, null
  br i1 %tobool.not.i85, label %if.end.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i86

_ZN11ast_manager7inc_refEP3ast.exit.i86:          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit84
  %m_ref_count.i.i.i87 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i87, align 4
  %inc.i.i.i88 = add i32 %42, 1
  store i32 %inc.i.i.i88, ptr %m_ref_count.i.i.i87, align 4
  br label %if.end.i89

if.end.i89:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit84
  %43 = load ptr, ptr %v1, align 8
  %tobool.not.i3.i90 = icmp eq ptr %43, null
  br i1 %tobool.not.i3.i90, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit97, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.end.i89
  %m_manager.i.i92 = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  %44 = load ptr, ptr %m_manager.i.i92, align 8
  %m_ref_count.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %dec.i.i.i.i94 = add i32 %45, -1
  store i32 %dec.i.i.i.i94, ptr %m_ref_count.i.i.i.i93, align 4
  %cmp.i.i.i95 = icmp eq i32 %dec.i.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then2.i.i.i96, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit97

if.then2.i.i.i96:                                 ; preds = %if.then.i.i.i91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit97

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit97:    ; preds = %if.end.i89, %if.then.i.i.i91, %if.then2.i.i.i96
  store ptr %41, ptr %v1, align 8
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.1.i78, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i73
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit97, %while.body.i.i
  %it.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit97 ]
  %46 = load ptr, ptr %it.sroa.0.0, align 8
  %switch.i.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.0, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i73
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %land.rhs.i.i, !llvm.loop !26

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split: ; preds = %while.body.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit97
  %.pr162 = load ptr, ptr %add.ptr.i73, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split
  %47 = phi ptr [ %.pr162, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split ], [ %46, %land.rhs.i.i ]
  %tobool.not.i98 = icmp eq ptr %47, null
  br i1 %tobool.not.i98, label %if.end.i102, label %_ZN11ast_manager7inc_refEP3ast.exit.i99

_ZN11ast_manager7inc_refEP3ast.exit.i99:          ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %m_ref_count.i.i.i100 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i100, align 4
  %inc.i.i.i101 = add i32 %48, 1
  store i32 %inc.i.i.i101, ptr %m_ref_count.i.i.i100, align 4
  br label %if.end.i102

if.end.i102:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i99, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %49 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i103 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i103, label %return.sink.split, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %if.end.i102
  %m_manager.i.i105 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %50 = load ptr, ptr %m_manager.i.i105, align 8
  %m_ref_count.i.i.i.i106 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i106, align 4
  %dec.i.i.i.i107 = add i32 %51, -1
  store i32 %dec.i.i.i.i107, ptr %m_ref_count.i.i.i.i106, align 4
  %cmp.i.i.i108 = icmp eq i32 %dec.i.i.i.i107, 0
  br i1 %cmp.i.i.i108, label %if.then2.i.i.i109, label %return.sink.split

if.then2.i.i.i109:                                ; preds = %if.then.i.i.i104
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %return.sink.split

if.end35:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  store i32 0, ptr %ref.tmp36, align 4
  %vtable37 = load ptr, ptr %this, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 7
  %52 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef %s)
  %tobool.not.i111 = icmp eq ptr %call39, null
  br i1 %tobool.not.i111, label %if.end.i115, label %_ZN11ast_manager7inc_refEP3ast.exit.i112

_ZN11ast_manager7inc_refEP3ast.exit.i112:         ; preds = %if.end35
  %m_ref_count.i.i.i113 = getelementptr inbounds %class.ast, ptr %call39, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i113, align 4
  %inc.i.i.i114 = add i32 %53, 1
  store i32 %inc.i.i.i114, ptr %m_ref_count.i.i.i113, align 4
  br label %if.end.i115

if.end.i115:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i112, %if.end35
  %54 = load ptr, ptr %v1, align 8
  %tobool.not.i3.i116 = icmp eq ptr %54, null
  br i1 %tobool.not.i3.i116, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit123, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %if.end.i115
  %m_manager.i.i118 = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  %55 = load ptr, ptr %m_manager.i.i118, align 8
  %m_ref_count.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i119, align 4
  %dec.i.i.i.i120 = add i32 %56, -1
  store i32 %dec.i.i.i.i120, ptr %m_ref_count.i.i.i.i119, align 4
  %cmp.i.i.i121 = icmp eq i32 %dec.i.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %if.then2.i.i.i122, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit123

if.then2.i.i.i122:                                ; preds = %if.then.i.i.i117
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit123

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit123:   ; preds = %if.end.i115, %if.then.i.i.i117, %if.then2.i.i.i122
  store ptr %call39, ptr %v1, align 8
  store i32 1, ptr %ref.tmp41, align 4
  %vtable42 = load ptr, ptr %this, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 7
  %57 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef %s)
  %tobool.not.i124 = icmp eq ptr %call44, null
  br i1 %tobool.not.i124, label %if.end.i128, label %_ZN11ast_manager7inc_refEP3ast.exit.i125

_ZN11ast_manager7inc_refEP3ast.exit.i125:         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit123
  %m_ref_count.i.i.i126 = getelementptr inbounds %class.ast, ptr %call44, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i126, align 4
  %inc.i.i.i127 = add i32 %58, 1
  store i32 %inc.i.i.i127, ptr %m_ref_count.i.i.i126, align 4
  br label %if.end.i128

if.end.i128:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit123
  %59 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i129 = icmp eq ptr %59, null
  br i1 %tobool.not.i3.i129, label %return.sink.split, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %if.end.i128
  %m_manager.i.i131 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %60 = load ptr, ptr %m_manager.i.i131, align 8
  %m_ref_count.i.i.i.i132 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i132, align 4
  %dec.i.i.i.i133 = add i32 %61, -1
  store i32 %dec.i.i.i.i133, ptr %m_ref_count.i.i.i.i132, align 4
  %cmp.i.i.i134 = icmp eq i32 %dec.i.i.i.i133, 0
  br i1 %cmp.i.i.i134, label %if.then2.i.i.i135, label %return.sink.split

if.then2.i.i.i135:                                ; preds = %if.then.i.i.i130
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2.i.i.i135, %if.then.i.i.i130, %if.end.i128, %if.then2.i.i.i109, %if.then.i.i.i104, %if.end.i102, %if.then2.i.i.i69, %if.then.i.i.i64, %if.end.i62, %if.then2.i.i.i28, %if.then.i.i.i23, %if.end.i21
  %call8.sink = phi ptr [ %call8, %if.end.i21 ], [ %call8, %if.then.i.i.i23 ], [ %call8, %if.then2.i.i.i28 ], [ %call26, %if.end.i62 ], [ %call26, %if.then.i.i.i64 ], [ %call26, %if.then2.i.i.i69 ], [ %47, %if.end.i102 ], [ %47, %if.then.i.i.i104 ], [ %47, %if.then2.i.i.i109 ], [ %call44, %if.end.i128 ], [ %call44, %if.then.i.i.i130 ], [ %call44, %if.then2.i.i.i135 ]
  store ptr %call8.sink, ptr %v2, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit57
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  %is_new = alloca i8, align 1
  %call = tail call noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s)
  store i8 0, ptr %is_new, align 1
  %m_info.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.body.lr.ph.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_num_elements.i = getelementptr inbounds %class.sort_info, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_num_elements.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %while.body.lr.ph, label %while.body.lr.ph.thread

while.body.lr.ph.thread:                          ; preds = %land.lhs.true, %entry
  %m_next19 = getelementptr inbounds %"struct.simple_factory<unsigned int>::value_set", ptr %call, i64 0, i32 1
  br label %while.body.us.preheader

while.body.lr.ph:                                 ; preds = %land.lhs.true
  %m_size.i = getelementptr inbounds %class.sort_info, ptr %0, i64 0, i32 1, i32 1
  %2 = load i64, ptr %m_size.i, align 8
  %.fr = freeze i64 %2
  %cmp = icmp ult i64 %.fr, 4294967295
  %conv = trunc i64 %.fr to i32
  %spec.select = select i1 %cmp, i32 %conv, i32 0
  %m_next = getelementptr inbounds %"struct.simple_factory<unsigned int>::value_set", ptr %call, i64 0, i32 1
  %3 = load i32, ptr %m_next, align 8
  %add = add i32 %3, %spec.select
  br i1 %cmp, label %while.body, label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %while.body.lr.ph.thread, %while.body.lr.ph
  %m_next21 = phi ptr [ %m_next19, %while.body.lr.ph.thread ], [ %m_next, %while.body.lr.ph ]
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %while.body.us
  %call11.us = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_next21, ptr noundef nonnull %s, ptr noundef nonnull align 1 dereferenceable(1) %is_new)
  %4 = load i32, ptr %m_next21, align 4
  %inc.us = add i32 %4, 1
  store i32 %inc.us, ptr %m_next21, align 4
  %5 = load i8, ptr %is_new, align 1
  %6 = and i8 %5, 1
  %tobool10.not.us = icmp eq i8 %6, 0
  br i1 %tobool10.not.us, label %while.body.us, label %return, !llvm.loop !27

while.cond:                                       ; preds = %while.body
  %7 = load i8, ptr %is_new, align 1
  %8 = and i8 %7, 1
  %tobool10.not = icmp eq i8 %8, 0
  br i1 %tobool10.not, label %while.body, label %return, !llvm.loop !27

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %call11 = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %m_next, ptr noundef nonnull %s, ptr noundef nonnull align 1 dereferenceable(1) %is_new)
  %9 = load i32, ptr %m_next, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_next, align 4
  %cmp14 = icmp ugt i32 %inc, %add
  br i1 %cmp14, label %return, label %while.cond, !llvm.loop !27

return:                                           ; preds = %while.body, %while.cond, %while.body.us
  %retval.0 = phi ptr [ %call11.us, %while.body.us ], [ %call11, %while.cond ], [ null, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14simple_factoryIjE14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %call2 = tail call noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %call)
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.221, ptr %call2, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %call2, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %n
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !28

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i = icmp eq ptr %5, %n
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.body20.i.i, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i4:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i4
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i4 ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i4 ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i2 = zext i32 %11 to i64
  %add.ptr.i.i3 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i2
  store ptr %n, ptr %add.ptr.i.i3, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %n, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call2, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %if.then22.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  %is_new = alloca i8, align 1
  %call = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, ptr noundef %s, ptr noundef nonnull align 1 dereferenceable(1) %is_new)
  ret ptr %call
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data", align 8
  %m_sort2value_set = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_sort2value_set, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !24

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !25

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %call2, align 8
  %m_capacity.i.i.i3 = getelementptr inbounds %class.core_hashtable.221, ptr %call2, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i3, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.221, ptr %call2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.221, ptr %call2, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_next.i = getelementptr inbounds %"struct.simple_factory<unsigned int>::value_set", ptr %call2, i64 0, i32 1
  store i32 0, ptr %m_next.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call2, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_sort2value_set, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %s, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 4, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %s, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_sets = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_sets, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.then.i4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i4, label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit

if.then.i4:                                       ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sets)
  %.pre.i = load ptr, ptr %m_sets, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i4
  %19 = phi i32 [ %.pre1.i, %if.then.i4 ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i4 ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i
  store ptr %call2, ptr %add.ptr.i, align 8
  %21 = load ptr, ptr %m_sets, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit
  %set.1 = phi ptr [ %7, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit ], [ %call2, %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit ]
  ret ptr %set.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, ptr noundef %s, ptr noundef nonnull align 1 dereferenceable(1) %is_new) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp7 = alloca ptr, align 8
  %call = tail call noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, ptr noundef %s)
  store i8 0, ptr %is_new, align 1
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.221, ptr %call, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %2, -1
  %and.i.i = and i32 %sub.i.i, %1
  %3 = load ptr, ptr %call, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %2 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %2
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i = icmp eq ptr %4, %call2
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !28

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %3, %for.cond18.preheader.i.i ]
  %6 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %7, %1
  %cmp.i.i23.i.i = icmp eq ptr %6, %call2
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !29

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i9, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i9:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i9
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i9 ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i9 ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i7 = zext i32 %12 to i64
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i7
  store ptr %call2, ptr %add.ptr.i.i8, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr %call2, ptr %ref.tmp7, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  store i8 1, ptr %is_new, align 1
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %if.then22.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.205, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.205, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.205, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !30

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !31

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.205, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !32

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !33

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !34

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.205, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #20
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.221, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.221, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.221, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !35

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !36

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.221, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !37

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !38

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !39

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.221, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17user_sort_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN17user_sort_factory15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.230, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.230, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.230, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !40

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !41

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.230, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !42

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !43

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !44

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.230, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE8traverseEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_dfs_num = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %f, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %m_dfs_num, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread:         ; preds = %entry
  %idxprom.i171 = zext i32 %1 to i64
  br label %if.else

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %3, %1
  %idxprom.i = zext i32 %1 to i64
  br i1 %cmp.not.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, label %if.else

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %.then.val = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp eq i32 %.then.val, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %m_partition_id.i = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_partition_id.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %while.cond.preheader, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %1
  br i1 %cmp.not.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, label %while.cond.preheader

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  %.then.val.i = load i32, ptr %arrayidx.i.i3, align 4
  %.not = icmp eq i32 %.then.val.i, -1
  br i1 %.not, label %while.cond.preheader, label %if.end48

while.cond.preheader:                             ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i, %if.then, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i
  %m_stack_P = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_stack_P, align 8
  %cmp.i4183 = icmp eq ptr %6, null
  br i1 %cmp.i4183, label %if.end48, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %while.cond.preheader, %while.body
  %7 = phi ptr [ %16, %while.body ], [ %6, %while.cond.preheader ]
  %arrayidx.i5 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i5, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %if.end48, label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit:       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %9 = load ptr, ptr %m_partition_id.i, align 8
  %cmp.i.i.i11 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i11, label %if.end48, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i12

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i12:            ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit
  %10 = add i32 %8, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %7, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %arrayidx.i.i.i13 = getelementptr inbounds i32, ptr %9, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i13, align 4
  %cmp.not.i.i14 = icmp ugt i32 %15, %14
  br i1 %cmp.not.i.i14, label %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit20, label %if.end48

_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit20: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i12
  %idxprom.i.i17 = zext i32 %14 to i64
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i17
  %.then.val.i19 = load i32, ptr %arrayidx.i.i18, align 4
  %.not181 = icmp ne i32 %.then.val.i19, -1
  %cmp12 = icmp ugt i32 %.then.val.i19, %.then.val
  %or.cond = and i1 %.not181, %cmp12
  br i1 %or.cond, label %while.body, label %if.end48

while.body:                                       ; preds = %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit20
  store i32 %10, ptr %arrayidx.i5, align 4
  %16 = load ptr, ptr %m_stack_P, align 8
  %cmp.i4 = icmp eq ptr %16, null
  br i1 %cmp.i4, label %if.end48, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, !llvm.loop !45

if.else:                                          ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %idxprom.i173176 = phi i64 [ %idxprom.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont ], [ %idxprom.i171, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread ], [ %idxprom.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ]
  %m_deps.i = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 7
  %17 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i31, label %if.end48, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %if.else
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i32, align 4
  %cmp.not.i.i33 = icmp ugt i32 %18, %1
  br i1 %cmp.not.i.i33, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %if.end48

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i173176
  %.then.val.i37 = load ptr, ptr %arrayidx.i.i36, align 8
  %.not182 = icmp eq ptr %.then.val.i37, null
  br i1 %.not182, label %if.end48, label %if.else16

if.else16:                                        ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %m_next_preorder = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 6
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.else16
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %2, i64 -1
  %19 = load i32, ptr %arrayidx.i.i39, align 4
  %cmp.not.i40 = icmp ugt i32 %19, %1
  br i1 %cmp.not.i40, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.else16
  %.ph204 = phi ptr [ null, %if.else16 ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.else16 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add8.i.ph = add nuw i32 %1, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %20 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph204, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %20, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %21 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %21, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %1
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dfs_num)
  %.pr.pre.i.i = load ptr, ptr %m_dfs_num, align 8
  br label %while.cond.i.i, !llvm.loop !46

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %22 = load ptr, ptr %m_dfs_num, align 8
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %22, i64 %idx.ext.i.i
  %23 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %24 = add nsw i64 %23, -4
  %25 = shl nuw nsw i64 %idx.ext.i.i, 2
  %26 = sub nsw i64 %24, %25
  %27 = add nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 -1, i64 %27, i1 false)
  %.pre = load ptr, ptr %m_dfs_num, align 8
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i
  %28 = phi ptr [ %.pre, %for.body.preheader.i.i ], [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %22, %while.end.i.i ]
  %29 = load i32, ptr %m_next_preorder, align 8
  %arrayidx.i42 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i173176
  store i32 %29, ptr %arrayidx.i42, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %m_next_preorder, align 8
  %m_stack_S = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %m_stack_S, align 8
  %cmp.i43 = icmp eq ptr %30, null
  br i1 %cmp.i43, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %arrayidx.i44 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i44, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %31, %32
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack_S)
  %.pre.i = load ptr, ptr %m_stack_S, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %33 = phi i32 [ %.pre1.i, %if.then.i ], [ %31, %lor.lhs.false.i ]
  %34 = phi ptr [ %.pre.i, %if.then.i ], [ %30, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %33 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i
  store ptr %f, ptr %add.ptr.i, align 8
  %35 = load ptr, ptr %m_stack_S, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %36, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_stack_P22 = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 5
  %37 = load ptr, ptr %m_stack_P22, align 8
  %cmp.i45 = icmp eq ptr %37, null
  br i1 %cmp.i45, label %if.then.i54, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %arrayidx.i47 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i47, align 4
  %arrayidx4.i48 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i48, align 4
  %cmp5.i49 = icmp eq i32 %38, %39
  br i1 %cmp5.i49, label %if.then.i54, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit58

if.then.i54:                                      ; preds = %lor.lhs.false.i46, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack_P22)
  %.pre.i55 = load ptr, ptr %m_stack_P22, align 8
  %arrayidx8.phi.trans.insert.i56 = getelementptr inbounds i32, ptr %.pre.i55, i64 -1
  %.pre1.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i56, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit58

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit58: ; preds = %lor.lhs.false.i46, %if.then.i54
  %40 = phi i32 [ %.pre1.i57, %if.then.i54 ], [ %38, %lor.lhs.false.i46 ]
  %41 = phi ptr [ %.pre.i55, %if.then.i54 ], [ %37, %lor.lhs.false.i46 ]
  %idx.ext.i50 = zext i32 %40 to i64
  %add.ptr.i51 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i50
  store ptr %f, ptr %add.ptr.i51, align 8
  %42 = load ptr, ptr %m_stack_P22, align 8
  %arrayidx10.i52 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i52, align 4
  %inc.i53 = add i32 %43, 1
  store i32 %inc.i53, ptr %arrayidx10.i52, align 4
  %44 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i.i60 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i60, label %if.end31, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i61

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i61: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit58
  %45 = load ptr, ptr %f, align 8
  %46 = load i32, ptr %45, align 4
  %arrayidx.i.i.i62 = getelementptr inbounds i32, ptr %44, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i62, align 4
  %cmp.not.i.i63 = icmp ugt i32 %47, %46
  br i1 %cmp.not.i.i63, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, label %if.end31

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i61
  %idxprom.i.i65 = zext i32 %46 to i64
  %arrayidx.i.i66 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i.i65
  %.then.val.i67 = load ptr, ptr %arrayidx.i.i66, align 8
  %48 = ptrtoint ptr %.then.val.i67 to i64
  %49 = and i64 %48, -8
  %tobool.not = icmp eq i64 %49, 0
  br i1 %tobool.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.268, ptr %50, i64 0, i32 1
  %52 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i68 = zext i32 %52 to i64
  %add.ptr.i69 = getelementptr inbounds %class.obj_hash_entry.273, ptr %51, i64 %idx.ext.i68
  %cmp.not2.i.i.i = icmp eq i32 %52, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then25, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %51, %if.then25 ]
  %53 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.273, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i69
  br i1 %cmp.not.i.i.i, label %if.end31, label %land.rhs.i.i.i, !llvm.loop !47

_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %if.then25
  %retval.sroa.0.1.i = phi ptr [ %51, %if.then25 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i75.not184 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i69
  br i1 %cmp.i75.not184, label %if.end31, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %__begin0.sroa.0.0185 = phi ptr [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %54 = load ptr, ptr %__begin0.sroa.0.0185, align 8
  tail call void @_ZN8top_sortIN3euf5enodeEE8traverseEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %54)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.273, ptr %__begin0.sroa.0.0185, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i69
  br i1 %cmp.not2.i.i, label %if.end31, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i76
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i77, %while.body.i.i76 ], [ %incdec.ptr.i, %for.body ]
  %55 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i76, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

while.body.i.i76:                                 ; preds = %land.rhs.i.i
  %incdec.ptr.i.i77 = getelementptr inbounds %class.obj_hash_entry.273, ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i78 = icmp eq ptr %incdec.ptr.i.i77, %add.ptr.i69
  br i1 %cmp.not.i.i78, label %if.end31, label %land.rhs.i.i, !llvm.loop !47

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i75.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i69
  br i1 %cmp.i75.not, label %if.end31, label %for.body

if.end31:                                         ; preds = %while.body.i.i.i, %for.body, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %while.body.i.i76, %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit58, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i61, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %56 = load ptr, ptr %m_stack_P22, align 8
  %cmp.i.i79 = icmp eq ptr %56, null
  br i1 %cmp.i.i79, label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit84, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %if.end31
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i81, align 4
  %58 = add i32 %57, -1
  %59 = zext i32 %58 to i64
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit84

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit84:     ; preds = %if.end31, %if.end.i.i80
  %retval.0.i.i82 = phi i64 [ %59, %if.end.i.i80 ], [ 4294967295, %if.end31 ]
  %arrayidx.i1.i83 = getelementptr inbounds ptr, ptr %56, i64 %retval.0.i.i82
  %60 = load ptr, ptr %arrayidx.i1.i83, align 8
  %cmp34 = icmp eq ptr %60, %f
  br i1 %cmp34, label %if.then35, label %if.end48

if.then35:                                        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit84
  %m_top_sorted = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 3
  %61 = load ptr, ptr %m_top_sorted, align 8
  %cmp.i85 = icmp eq ptr %61, null
  br i1 %cmp.i85, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then35
  %arrayidx.i86 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i86, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %if.then35, %if.end.i
  %retval.0.i87 = phi i32 [ %62, %if.end.i ], [ 0, %if.then35 ]
  %m_partition_id = getelementptr inbounds %class.top_sort, ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit152, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %63 = load ptr, ptr %m_stack_S, align 8
  %cmp.i.i88 = icmp eq ptr %63, null
  br i1 %cmp.i.i88, label %do.body._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit93_crit_edge, label %if.end.i.i89

do.body._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit93_crit_edge: ; preds = %do.body
  %.pre186 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre187 = add i32 %.pre186, -1
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit93

if.end.i.i89:                                     ; preds = %do.body
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i90, align 4
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit93

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit93:     ; preds = %do.body._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit93_crit_edge, %if.end.i.i89
  %dec.i95.pre-phi = phi i32 [ %.pre187, %do.body._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit93_crit_edge ], [ %65, %if.end.i.i89 ]
  %retval.0.i.i91 = phi i64 [ 4294967295, %do.body._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit93_crit_edge ], [ %66, %if.end.i.i89 ]
  %arrayidx.i1.i92 = getelementptr inbounds ptr, ptr %63, i64 %retval.0.i.i91
  %67 = load ptr, ptr %arrayidx.i1.i92, align 8
  %arrayidx.i94 = getelementptr inbounds i32, ptr %63, i64 -1
  store i32 %dec.i95.pre-phi, ptr %arrayidx.i94, align 4
  %68 = load ptr, ptr %m_top_sorted, align 8
  %cmp.i96 = icmp eq ptr %68, null
  br i1 %cmp.i96, label %if.then.i106, label %lor.lhs.false.i97

lor.lhs.false.i97:                                ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit93
  %arrayidx.i98 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i98, align 4
  %arrayidx4.i99 = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i99, align 4
  %cmp5.i100 = icmp eq i32 %69, %70
  br i1 %cmp5.i100, label %if.then.i106, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit110

if.then.i106:                                     ; preds = %lor.lhs.false.i97, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit93
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_top_sorted)
  %.pre.i107 = load ptr, ptr %m_top_sorted, align 8
  %arrayidx8.phi.trans.insert.i108 = getelementptr inbounds i32, ptr %.pre.i107, i64 -1
  %.pre1.i109 = load i32, ptr %arrayidx8.phi.trans.insert.i108, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit110

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit110: ; preds = %lor.lhs.false.i97, %if.then.i106
  %71 = phi i32 [ %.pre1.i109, %if.then.i106 ], [ %69, %lor.lhs.false.i97 ]
  %72 = phi ptr [ %.pre.i107, %if.then.i106 ], [ %68, %lor.lhs.false.i97 ]
  %idx.ext.i102 = zext i32 %71 to i64
  %add.ptr.i103 = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i102
  store ptr %67, ptr %add.ptr.i103, align 8
  %73 = load ptr, ptr %m_top_sorted, align 8
  %arrayidx10.i104 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx10.i104, align 4
  %inc.i105 = add i32 %74, 1
  store i32 %inc.i105, ptr %arrayidx10.i104, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %m_partition_id, align 8
  %cmp.i.i111 = icmp eq ptr %77, null
  br i1 %cmp.i.i111, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i149, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i112

_ZNK6vectorIjLb0EjE4sizeEv.exit.i112:             ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit110
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i113, align 4
  %cmp.not.i114 = icmp ugt i32 %78, %76
  br i1 %cmp.not.i114, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit152, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i115

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i149:           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit110
  %add6.i150 = add i32 %76, 1
  %cmp.not.not.i.i151 = icmp eq i32 %add6.i150, 0
  br i1 %cmp.not.not.i.i151, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit152, label %while.cond.i.i126.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i115:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i112
  %add.i116 = add i32 %76, 1
  %cmp.not15.i.i117 = icmp ult i32 %78, %add.i116
  br i1 %cmp.not15.i.i117, label %while.cond.i.i126.preheader, label %if.then.i.i.i118

while.cond.i.i126.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i149, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i115
  %add8.i127.ph = phi i32 [ %add.i116, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i115 ], [ %add6.i150, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i149 ]
  %.ph = phi ptr [ %77, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i115 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i149 ]
  %retval.0.i16.i.i128.ph = phi i32 [ %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i115 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i149 ]
  br label %while.cond.i.i126

if.then.i.i.i118:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i115
  store i32 %add.i116, ptr %arrayidx.i.i113, align 4
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit152

while.cond.i.i126:                                ; preds = %while.cond.i.i126.preheader, %while.body.i.i147
  %79 = phi ptr [ %.pr.pre.i.i148, %while.body.i.i147 ], [ %.ph, %while.cond.i.i126.preheader ]
  %cmp.i10.i.i129 = icmp eq ptr %79, null
  br i1 %cmp.i10.i.i129, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i132, label %if.end.i11.i.i130

if.end.i11.i.i130:                                ; preds = %while.cond.i.i126
  %arrayidx.i12.i.i131 = getelementptr inbounds i32, ptr %79, i64 -2
  %80 = load i32, ptr %arrayidx.i12.i.i131, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i132

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i132:       ; preds = %if.end.i11.i.i130, %while.cond.i.i126
  %retval.0.i13.i.i133 = phi i32 [ %80, %if.end.i11.i.i130 ], [ 0, %while.cond.i.i126 ]
  %cmp3.i.i134 = icmp ult i32 %retval.0.i13.i.i133, %add8.i127.ph
  br i1 %cmp3.i.i134, label %while.body.i.i147, label %while.end.i.i135

while.body.i.i147:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i132
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_partition_id)
  %.pr.pre.i.i148 = load ptr, ptr %m_partition_id, align 8
  br label %while.cond.i.i126, !llvm.loop !46

while.end.i.i135:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i132
  %arrayidx.i3.i136 = getelementptr inbounds i32, ptr %79, i64 -1
  store i32 %add8.i127.ph, ptr %arrayidx.i3.i136, align 4
  %cmp8.not17.i.i139 = icmp eq i32 %retval.0.i16.i.i128.ph, %add8.i127.ph
  br i1 %cmp8.not17.i.i139, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit152, label %for.body.preheader.i.i140

for.body.preheader.i.i140:                        ; preds = %while.end.i.i135
  %idx.ext6.i.i137 = zext i32 %add8.i127.ph to i64
  %81 = load ptr, ptr %m_partition_id, align 8
  %idx.ext.i.i141 = zext i32 %retval.0.i16.i.i128.ph to i64
  %add.ptr.i.i142 = getelementptr i32, ptr %81, i64 %idx.ext.i.i141
  %82 = shl nuw nsw i64 %idx.ext6.i.i137, 2
  %83 = add nsw i64 %82, -4
  %84 = shl nuw nsw i64 %idx.ext.i.i141, 2
  %85 = sub nsw i64 %83, %84
  %86 = add nsw i64 %85, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i142, i8 -1, i64 %86, i1 false)
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit152

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit152:          ; preds = %for.body.preheader.i.i140, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i112, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i149, %if.then.i.i.i118, %while.end.i.i135
  %87 = load ptr, ptr %m_partition_id, align 8
  %idxprom.i120 = zext i32 %76 to i64
  %arrayidx.i121 = getelementptr inbounds i32, ptr %87, i64 %idxprom.i120
  store i32 %retval.0.i87, ptr %arrayidx.i121, align 4
  %cmp44.not = icmp eq ptr %67, %f
  br i1 %cmp44.not, label %do.end, label %do.body, !llvm.loop !48

do.end:                                           ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit152
  %88 = load ptr, ptr %m_stack_P22, align 8
  %arrayidx.i153 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i153, align 4
  %dec.i154 = add i32 %89, -1
  store i32 %dec.i154, ptr %arrayidx.i153, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit20, %while.body, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i12, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit, %while.cond.preheader, %if.else, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, %do.end, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit84, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.268, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.273, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.273, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.273, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.273, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !49

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.273, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !50

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.273, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !51

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.268, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.180, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.180, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.180, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !52

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !53

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.180, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !54

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !55

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !56

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.180, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_model.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!13 = !{}
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
