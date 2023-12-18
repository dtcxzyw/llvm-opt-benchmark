; ModuleID = 'bench/z3/original/arith_value.cpp.ll'
source_filename = "bench/z3/original/arith_value.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.arith::arith_value" = type { ptr, ptr, %class.arith_util, ptr }
%class.arith_util = type { ptr, ptr }
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
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN3euf9th_solverE = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTSN3euf16th_model_builderE = comdat any

$_ZTIN3euf16th_model_builderE = comdat any

$_ZTSN3euf12th_decompileE = comdat any

$_ZTIN3euf12th_decompileE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTIN3euf9th_solverE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf9th_solverE = linkonce_odr hidden constant [17 x i8] c"N3euf9th_solverE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTSN3euf16th_model_builderE = linkonce_odr hidden constant [25 x i8] c"N3euf16th_model_builderE\00", comdat, align 1
@_ZTIN3euf16th_model_builderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf16th_model_builderE }, comdat, align 8
@_ZTSN3euf12th_decompileE = linkonce_odr hidden constant [21 x i8] c"N3euf12th_decompileE\00", comdat, align 1
@_ZTIN3euf12th_decompileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf12th_decompileE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTIN3euf9th_solverE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3euf9th_solverE, i32 0, i32 4, ptr @_ZTIN3sat9extensionE, i64 2, ptr @_ZTIN3euf16th_model_builderE, i64 8194, ptr @_ZTIN3euf12th_decompileE, i64 10242, ptr @_ZTIN3euf15th_internalizerE, i64 12290 }, comdat, align 8
@_ZTIN5arith6solverE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_value.cpp, ptr null }]

@_ZN5arith11arith_valueC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5arith11arith_valueC2ERN3euf6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith11arith_valueC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(9136) %s) unnamed_addr #3 align 2 {
entry:
  store ptr %s, ptr %this, align 8
  %m = getelementptr inbounds %"class.arith::arith_value", ptr %this, i64 0, i32 1
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %s, i64 0, i32 6
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %a = getelementptr inbounds %"class.arith::arith_value", ptr %this, i64 0, i32 2
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %as = getelementptr inbounds %"class.arith::arith_value", ptr %this, i64 0, i32 3
  store ptr null, ptr %as, align 8
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define hidden void @_ZN5arith11arith_value4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #4 align 2 {
entry:
  %as = getelementptr inbounds %"class.arith::arith_value", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %as, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_id2solver.i = getelementptr inbounds %"class.euf::solver", ptr %1, i64 0, i32 35
  %2 = load ptr, ptr %m_id2solver.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %dynamic_cast.end, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i: ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, 5
  br i1 %cmp.not.i.i, label %_ZNK3euf6solver10fid2solverEi.exit, label %dynamic_cast.end

_ZNK3euf6solver10fid2solverEi.exit:               ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 5
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %4 = icmp eq ptr %.then.val.i, null
  br i1 %4, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %_ZNK3euf6solver10fid2solverEi.exit
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %.then.val.i, ptr nonnull @_ZTIN3euf9th_solverE, ptr nonnull @_ZTIN5arith6solverE, i64 0) #10
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.then, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i, %_ZNK3euf6solver10fid2solverEi.exit, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %_ZNK3euf6solver10fid2solverEi.exit ], [ null, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i ], [ null, %if.then ]
  store ptr %6, ptr %as, align 8
  br label %if.end

if.end:                                           ; preds = %dynamic_cast.end, %entry
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %e, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %_val = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 11, i32 7
  %1 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %entry
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i
  %4 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %entry ]
  %m = getelementptr inbounds %"class.arith::arith_value", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m, align 8
  store ptr null, ptr %_val, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %_val, i64 0, i32 1
  store ptr %5, ptr %m_manager.i, align 8
  %as.i = getelementptr inbounds %"class.arith::arith_value", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %as.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %m_id2solver.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 35
  %7 = load ptr, ptr %m_id2solver.i.i, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i2, label %dynamic_cast.end.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i3, align 4
  %cmp.not.i.i.i4 = icmp ugt i32 %8, 5
  br i1 %cmp.not.i.i.i4, label %_ZNK3euf6solver10fid2solverEi.exit.i, label %dynamic_cast.end.i

_ZNK3euf6solver10fid2solverEi.exit.i:             ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i.i
  %arrayidx.i.i.i5 = getelementptr inbounds ptr, ptr %7, i64 5
  %.then.val.i.i6 = load ptr, ptr %arrayidx.i.i.i5, align 8
  %9 = icmp eq ptr %.then.val.i.i6, null
  br i1 %9, label %dynamic_cast.end.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %_ZNK3euf6solver10fid2solverEi.exit.i
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %.then.val.i.i6, ptr nonnull @_ZTIN3euf9th_solverE, ptr nonnull @_ZTIN5arith6solverE, i64 0) #10
  br label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %dynamic_cast.notnull.i, %_ZNK3euf6solver10fid2solverEi.exit.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i.i, %if.then.i
  %11 = phi ptr [ %10, %dynamic_cast.notnull.i ], [ null, %_ZNK3euf6solver10fid2solverEi.exit.i ], [ null, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i.i ], [ null, %if.then.i ]
  store ptr %11, ptr %as.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %dynamic_cast.end.i, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %12 = phi ptr [ %11, %dynamic_cast.end.i ], [ %6, %_ZNK3euf6solver9get_enodeEP4expr.exit ]
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1144) %12, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %_val)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  %.pre8 = load ptr, ptr %_val, align 8
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont2
  %a = getelementptr inbounds %"class.arith::arith_value", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i7 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %.pre8, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %_ZNK10arith_util10is_numeralEPK4exprR8rational.exit unwind label %lpad

_ZNK10arith_util10is_numeralEPK4exprR8rational.exit: ; preds = %land.rhs
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  %.pre = load ptr, ptr %_val, align 8
  br label %land.end

land.end:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4exprR8rational.exit, %invoke.cont2
  %13 = phi ptr [ %.pre8, %invoke.cont2 ], [ %.pre, %_ZNK10arith_util10is_numeralEPK4exprR8rational.exit ]
  %14 = phi i1 [ false, %invoke.cont2 ], [ %call.i7, %_ZNK10arith_util10is_numeralEPK4exprR8rational.exit ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.end
  %15 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont, %land.end, %if.then.i.i.i, %if.then2.i.i.i
  %19 = phi i1 [ %14, %land.end ], [ %14, %if.then.i.i.i ], [ %14, %if.then2.i.i.i ], [ false, %invoke.cont ]
  ret i1 %19

lpad:                                             ; preds = %land.rhs, %land.lhs.true
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_val) #10
  resume { ptr, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_value.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
