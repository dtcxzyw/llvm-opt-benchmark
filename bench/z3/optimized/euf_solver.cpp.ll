; ModuleID = 'bench/z3/original/euf_solver.cpp.ll'
source_filename = "bench/z3/original/euf_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.euf::clause_pp" = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.3", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.28, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.26, %class.ptr_vector.26, %class.ptr_vector.55, %class.svector.57, %class.svector.59, %class.svector, i32, %class.svector.7, %class.svector.61, %class.scoped_ptr_vector.63, %class.ptr_vector.64, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector, %class.svector.176, %class.svector.176, %class.svector.176, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.178, %class.ref_vector, %class.obj_map.179, %class.ref, %class.scoped_ptr.184 }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector, %class.svector.1 }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.5, %class.svector.7, i32, %class.svector.9, %"class.sat::clause_allocator", %class.ptr_vector.15, %class.svector.9, %class.vector.17, i32, %class.svector.18, %class.ptr_vector, %class.ptr_vector }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.11, ptr, [65 x %class.ptr_vector.13] }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.id_gen = type { i32, %class.svector.7 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.vector.17 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.20, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.24, %class.svector.7, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector, %class.ref_vector.28, %class.vector.33, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.36, %class.svector.9, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.41", %"class.std::function.43", %"class.std::function.45", %"class.std::function.47", %"class.std::function.50" }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.13, %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.33 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.34, %union.anon.35 }
%union.anon.34 = type { ptr }
%union.anon.35 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.41" = type { %"class.std::_Function_base", ptr }
%"class.std::function.43" = type { %"class.std::_Function_base", ptr }
%"class.std::function.45" = type { %"class.std::_Function_base", ptr }
%"class.std::function.47" = type { %"class.std::_Function_base", ptr }
%"class.std::function.50" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.53, %class.svector.7, %class.region }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ref_vector.28 = type { %class.ref_vector_core.29 }
%class.ref_vector_core.29 = type { %class.ref_manager_wrapper.30, %class.ptr_vector.31 }
%class.ref_manager_wrapper.30 = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.scoped_ptr = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.scoped_ptr_vector.63 = type { %class.ptr_vector.64 }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.7, %class.decl_collector }
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
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.115, %class.lim_svector.115, %class.ast_mark, %class.ref_vector.99, %class.svector.7, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.102 }
%class.lim_svector = type { %class.svector.114, %class.svector.7 }
%class.svector.114 = type { %class.vector.110 }
%class.lim_svector.115 = type { %class.svector.116, %class.svector.7 }
%class.svector.116 = type { %class.vector.32 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.117 }
%class.obj_mark.117 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.125, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector, %class.svector, i8, [7 x i8], %class.map.172, %class.map.172, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.118, %class.map.121 }
%class.scoped_ptr_vector.118 = type { %class.ptr_vector.119 }
%class.ptr_vector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%class.map.121 = type { %class.table2map.122 }
%class.table2map.122 = type { %class.core_hashtable.123 }
%class.core_hashtable.123 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.125 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.126, %class.scoped_ptr.127, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.134, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.15, %class.ptr_vector.15, i32, %class.svector.7, %class.svector.7, %class.svector.7, %class.svector.7, %class.vector.157, %class.svector.134, %class.svector.158, %class.svector.9, %class.svector.9, %class.svector.9, %class.svector.9, %class.svector.9, %class.svector.7, %class.svector.7, i32, %class.svector, %class.svector.7, i32, %class.svector.160, %class.svector.160, %class.svector.160, %class.svector.160, %class.svector.160, i32, double, %class.svector.9, %class.svector.9, %class.svector.9, %class.svector.143, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector, %class.svector.145, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.162, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.155, %class.svector, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector, i8, %class.svector.160, i32, i32, i32, %class.svector, %class.svector, %class.svector.143, %class.svector.7, %class.approx_set_tpl, %class.svector, %class.svector, %class.vector.17, %class.svector, %class.svector.153, %class.u_map, %class.svector }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.126 = type { ptr }
%class.scoped_ptr.127 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.136, i32, %class.svector.9, ptr, %class.svector.137 }
%class.vector.136 = type { ptr }
%class.svector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.141, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.143, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.15, %class.svector, %class.svector.145, %class.svector.145, %class.svector }
%"class.sat::use_list" = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.7, %class.ptr_vector.15 }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.tracked_uint_set = type { %class.svector.143, %class.svector.7 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.147, %class.svector.9, %class.svector.148, %class.svector.148, %class.svector, %class.svector, i8, i8, %class.vector.147 }
%class.svector.148 = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%class.vector.147 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector, %class.svector, %class.svector.150, %class.svector.150, %class.svector, %class.svector }
%class.svector.150 = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector, i32, i8, i32, i8, i8, i64, i32, %class.vector.152, %class.svector.153, %"class.sat::big" }
%class.vector.152 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector, %class.svector, i8, [7 x i8], %class.svector.134, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.155, i32, i32, %class.vector.156, i32, i32, %class.svector.9, %class.svector.9, %class.svector, %class.svector, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
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
%class.visit_helper = type { %class.svector.7, i32, i32 }
%class.svector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.7, i32, i32 }
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
%"class.sat::drat" = type { ptr, %class.svector.128, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.130, %class.svector.132, %class.vector.17, %class.svector.134, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
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
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%class.vector.178 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.179 = type { %class.core_hashtable.180 }
%class.core_hashtable.180 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.184 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
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
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.578, %class.obj_map.583, %class.ptr_vector.31, %class.ptr_vector.31, %class.ptr_vector.31 }
%class.obj_map.578 = type { %class.core_hashtable.579 }
%class.core_hashtable.579 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.583 = type { %class.core_hashtable.584 }
%class.core_hashtable.584 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.518", %"struct.std::_Head_base.521" }
%"struct.std::_Tuple_impl.518" = type { %"struct.std::_Tuple_impl.519", %"struct.std::_Head_base.520" }
%"struct.std::_Tuple_impl.519" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.520" = type { i32 }
%"struct.std::_Head_base.521" = type { %class.obj_ref }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.pb_util = type { ptr, i32, %class.vector.351, %class.vector.352, %class.rational }
%class.vector.351 = type { ptr }
%class.vector.352 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.special_relations_util = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.352, i8, [7 x i8] }>
%class.push_back_vector = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.563" }
%"union.std::__detail::__variant::_Variadic_union.563" = type { %"struct.std::__detail::__variant::_Uninitialized.564" }
%"struct.std::__detail::__variant::_Uninitialized.564" = type { ptr }
%class.restore_vector = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.511 }
%class.approx_set_tpl.511 = type { i64 }
%"class.euf::constraint" = type { i32, ptr }
%"class.euf::th_explain" = type { %"class.sat::literal", %"struct.std::pair", ptr, i32, i32, ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.euf::th_eq" = type { i32, i32, i32, %union.anon.516, ptr }
%union.anon.516 = type { ptr }
%class.anon.517 = type { ptr, ptr, ptr }
%"struct.euf::solver::scope" = type { i32 }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%struct.scoped_set_replay = type { ptr, %class.obj_map.250 }
%class.obj_map.250 = type { %class.core_hashtable.251 }
%class.core_hashtable.251 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_buffer.522 = type { %class.buffer.523 }
%class.buffer.523 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%class.ast_translation = type <{ ptr, ptr, %class.svector.524, %class.ptr_vector.102, %class.ptr_vector.102, %class.obj_map.526, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.524 = type { %class.vector.525 }
%class.vector.525 = type { ptr }
%class.obj_map.526 = type { %class.core_hashtable.527 }
%class.core_hashtable.527 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.531" = type { %"class.std::_Function_base", ptr }
%"class.std::function.545" = type { %"class.std::_Function_base", ptr }
%"class.std::function.543" = type { %"class.std::_Function_base", ptr }
%"class.std::function.540" = type { %"class.std::_Function_base", ptr }
%"class.user_solver::solver" = type <{ %"class.euf::th_euf_solver.base", [4 x i8], %"class.user_propagator::callback", ptr, %"class.std::function.540", %"class.std::function.543", %"class.std::function.545", %"class.std::function.540", %"class.std::function.547", %"class.std::function.547", %"class.std::function.547", %"class.std::function.549", %"class.std::function.551", ptr, i32, [4 x i8], %class.vector.553, %class.svector.7, %class.vector.147, %class.svector, %class.svector.59, %class.svector.7, %"struct.user_solver::solver::stats", i32, i32, [4 x i8] }>
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.7, i32 }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.user_propagator::callback" = type { ptr }
%"class.std::function.547" = type { %"class.std::_Function_base", ptr }
%"class.std::function.549" = type { %"class.std::_Function_base", ptr }
%"class.std::function.551" = type { %"class.std::_Function_base", ptr }
%class.vector.553 = type { ptr }
%"struct.user_solver::solver::stats" = type { i32 }
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.554, %class.ptr_vector.109, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.554 = type { %class.vector.555 }
%class.vector.555 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN11ast_pp_utilC2ER11ast_manager = comdat any

$_ZN10scoped_ptrISoED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7obj_mapI4exprPN3euf5enodeEED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjED2Ev = comdat any

$_ZN7svectorISt4pairIP4exprS2_EjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN3euf17smt_proof_checkerD2Ev = comdat any

$_ZN11ast_pp_utilD2Ev = comdat any

$_ZN10ptr_vectorIN3euf9th_solverEED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev = comdat any

$_ZN7svectorIN3euf6solver5scopeEjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev = comdat any

$_ZN7svectorISt5tupleIJP3appS2_mbEEjED2Ev = comdat any

$_ZN10ptr_vectorImED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10scoped_ptrIN3euf8ackermanEED2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZN3euf9relevancyD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK22special_relations_util13get_family_idEv = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED2Ev = comdat any

$_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED2Ev = comdat any

$_ZNSt5tupleIJ7obj_refI4expr11ast_managerEjjEED2Ev = comdat any

$_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev = comdat any

$_ZN3euf6solver17disable_relevancyEP4expr = comdat any

$_ZN11user_solver6solver3addEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$__clang_call_terminate = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN7svectorISt4pairIN3euf9relevancy6updateEjEjED2Ev = comdat any

$_ZN13sat_allocatorD2Ev = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN23smt2_pp_environment_dbgC2ER11ast_manager = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN13stacked_valueIjED2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN19smt2_pp_environmentD2Ev = comdat any

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

$_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN14decl_collectorD2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf9th_solverELb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED0Ev = comdat any

$_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED0Ev = comdat any

$_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE4undoEv = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPmLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3euf6solver5scopeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

$_ZTV16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = comdat any

$_ZTV14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = comdat any

$_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = comdat any

$_ZTI14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"euf\00", align 1
@_ZTVN3euf6solverE = external unnamed_addr constant { [58 x ptr], [11 x ptr], [5 x ptr], [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"quant\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"polysat solver is not integrated\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [85 x i8] c"unknown bit-vector solver. Accepted values 0 (bit blast), 1 (polysat), 2 (int blast)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" not handled\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/euf_solver.cpp\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Failed to verify: m.is_eq(e, a, b)\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Failed to verify: visit(m.mk_true())\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Failed to verify: visit(m.mk_false())\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"canceled\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Failed to verify: lit.var() == v\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"bool-vars\0A\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"sat: \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"euf conflict\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"euf equality propagation\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"euf literal propagation \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"euf ackerman\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"euf final check\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"set bool_var \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"specrels\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"incomplete theory \00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"disabling relevancy \00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0" = internal constant [75 x i8] c"ZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0\00", align 1
@"_ZTIZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0" }, align 8
@"_ZTSZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_1" = internal constant [75 x i8] c"ZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_1\00", align 1
@"_ZTIZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_1" }, align 8
@"_ZTSZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_2" = internal constant [75 x i8] c"ZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_2\00", align 1
@"_ZTIZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_2" }, align 8
@_ZTV16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE, ptr @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED2Ev, ptr @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED0Ev, ptr @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden constant [58 x i8] c"16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE, ptr @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED2Ev, ptr @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED0Ev, ptr @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE4undoEv] }, comdat, align 8
@_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = linkonce_odr hidden constant [52 x i8] c"14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE\00", comdat, align 1
@_ZTI14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE, ptr @_ZTI5trail }, comdat, align 8
@.str.45 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@"_ZTSZN3euf6solver4copyEPN3sat6solverEE3$_0" = internal constant [39 x i8] c"ZN3euf6solver4copyEPN3sat6solverEE3$_0\00", align 1
@"_ZTIZN3euf6solver4copyEPN3sat6solverEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf6solver4copyEPN3sat6solverEE3$_0" }, align 8
@"_ZTSZN3euf6solver13init_ackermanEvE3$_0" = internal constant [36 x i8] c"ZN3euf6solver13init_ackermanEvE3$_0\00", align 1
@"_ZTIZN3euf6solver13init_ackermanEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf6solver13init_ackermanEvE3$_0" }, align 8
@"_ZTSZN3euf6solver13init_ackermanEvE3$_1" = internal constant [36 x i8] c"ZN3euf6solver13init_ackermanEvE3$_1\00", align 1
@"_ZTIZN3euf6solver13init_ackermanEvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf6solver13init_ackermanEvE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_solver.cpp, ptr null }]

@_ZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3euf6solverC2ER11ast_managerRN3sat16sat_internalizerERK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf9clause_pp7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %lits = getelementptr inbounds %"class.euf::clause_pp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lits, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %3
  %cmp.not6 = icmp eq i32 %2, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_manager.i6.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.07 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.07, align 4
  %4 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %m_bool_var2expr.i.i = getelementptr inbounds %"class.euf::solver", ptr %4, i64 0, i32 26
  %5 = load ptr, ptr %m_bool_var2expr.i.i, align 8, !noalias !4
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %entry.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !4
  %cmp.not.i.i.i = icmp ugt i32 %6, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %entry.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !4
  %tobool.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not.i, label %entry.split.i, label %land.lhs.true.i

entry.split.i:                                    ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %for.body
  %m63.i = getelementptr inbounds %"class.euf::solver", ptr %4, i64 0, i32 6
  %7 = load ptr, ptr %m63.i, align 8, !noalias !4
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !4
  store ptr %7, ptr %m_manager.i6.i, align 8, !alias.scope !4
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

land.lhs.true.i:                                  ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %8 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %8, 0
  %m64.i = getelementptr inbounds %"class.euf::solver", ptr %4, i64 0, i32 6
  %9 = load ptr, ptr %m64.i, align 8, !noalias !4
  br i1 %tobool.i.not.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %cond.true.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %land.lhs.true.i
  store ptr %.then.val.i.i, ptr %ref.tmp, align 8, !alias.scope !4
  store ptr %9, ptr %m_manager.i6.i, align 8, !alias.scope !4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %.then.val.i.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

cond.true.i:                                      ; preds = %land.lhs.true.i
  %call4.i = call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %.then.val.i.i), !noalias !4
  %11 = load ptr, ptr %m64.i, align 8, !noalias !4
  store ptr %call4.i, ptr %ref.tmp, align 8, !alias.scope !4
  store ptr %11, ptr %m_manager.i6.i, align 8, !alias.scope !4
  %tobool.not.i.i7.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i.i7.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i:       ; preds = %cond.true.i
  %m_ref_count.i.i.i.i9.i = getelementptr inbounds %class.ast, ptr %call4.i, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !4
  %inc.i.i.i.i10.i = add i32 %12, 1
  store i32 %inc.i.i.i.i10.i, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !4
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %entry.split.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %cond.true.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %14 = load ptr, ptr %m_manager.i6.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont4, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  resume { ptr, i32 } %18

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solverC2ER11ast_managerRN3sat16sat_internalizerERK10params_ref(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__tmp.sroa.0.i.i.i.i41 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i42 = alloca %"class.std::function.41", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.50", align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp8 = alloca %class.params_ref, align 8
  %ref.tmp19 = alloca %class.params_ref, align 8
  %disp = alloca %"class.std::function.50", align 8
  %on_literal = alloca %"class.std::function.41", align 8
  %on_merge = alloca %"class.std::function.41", align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.4)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_drating.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 1
  store i8 0, ptr %m_drating.i, align 8
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  store i32 %call.i.i, ptr %m_id.i, align 4
  %m_name.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %m_name.i, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_solver.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %m_args.i = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_args.i, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds i8, ptr %this, i64 56
  %3 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr getelementptr inbounds ({ [58 x ptr], [11 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3euf6solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [58 x ptr], [11 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3euf6solverE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  store ptr getelementptr inbounds ({ [58 x ptr], [11 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3euf6solverE, i64 0, inrange i32 2, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [58 x ptr], [11 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN3euf6solverE, i64 0, inrange i32 3, i64 2), ptr %3, align 8
  %m_mk_solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 4
  %m_on_clause = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 5
  %m4 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_mk_solver, i8 0, i64 64, i1 false)
  store ptr %m, ptr %m4, align 8
  %si5 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  store ptr %si, ptr %si5, align 8
  %m_relevancy = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  store ptr %this, ptr %m_relevancy, align 8
  %m_enabled.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 1
  store i8 0, ptr %m_enabled.i, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 2
  %m_relevant_var_ids.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 5
  store ptr null, ptr %m_relevant_var_ids.i, align 8
  %m_alloc.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_trail.i, i8 0, i64 20, i1 false)
  invoke void @_ZN3sat16clause_allocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc.i)
          to label %invoke.cont7 unwind label %lpad5.i

lpad5.i:                                          ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_lim.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 3
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_relevant_var_ids.i) #23
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lim.i) #23
  call void @_ZN7svectorISt4pairIN3euf9relevancy6updateEjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i) #23
  br label %ehcleanup126

invoke.cont7:                                     ; preds = %invoke.cont
  %m_clauses.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 7
  %m_queue.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_clauses.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_queue.i, i8 0, i64 24, i1 false)
  %m_config = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9
  store ptr null, ptr %ref.tmp8, align 8
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_config, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  %m_ls_config = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 10
  store double 0.000000e+00, ptr %m_ls_config, align 8
  %L.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 10, i32 1
  store i32 20, ptr %L.i, align 8
  %t.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 10, i32 2
  store i32 45, ptr %t.i, align 4
  %max_no_improve.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 10, i32 3
  store i32 500000, ptr %max_no_improve.i, align 8
  %sp.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 10, i32 4
  store double 3.000000e-04, ptr %sp.i, align 8
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  invoke void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_trail = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12
  %m_region.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_trail, i8 0, i64 56, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
          to label %invoke.cont18 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i) #23
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail) #23
  br label %ehcleanup123

invoke.cont18:                                    ; preds = %invoke.cont14
  %m_stats = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 13
  store i64 0, ptr %m_stats, align 8
  %m_rewriter = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 14
  store ptr null, ptr %ref.tmp19, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont44 unwind label %lpad21

invoke.cont44:                                    ; preds = %invoke.cont18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #23
  %m_unhandled_functions = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 15
  %6 = ptrtoint ptr %m to i64
  store i64 %6, ptr %m_unhandled_functions, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 15, i32 0, i32 1
  %m_to_m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  store ptr %m, ptr %m_to_m, align 8
  %m_to_si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 18
  store ptr %si, ptr %m_to_si, align 8
  %m_ackerman = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 19
  %m_reason_unknown = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_ackerman, i8 0, i64 36, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown) #23
  %m_todo = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 25
  %m_bool_var2expr = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %m_explain = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 27
  %m_explain_cc = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 28
  %m_hint_eqs = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 29
  %m_hint_lits = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 30
  %m_var_trail = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 32
  %m_scopes = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 33
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %m_id2solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  %m_clause_visitor = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %m_todo, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %m_var_trail, i8 0, i64 49, i1 false)
  invoke void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont44
  %m_display_all_decls = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 40
  store i8 0, ptr %m_display_all_decls, align 8
  %m_smt_proof_checker = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 42
  invoke void @_ZN3euf17smt_proof_checkerC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(5220) %m_smt_proof_checker, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %m_proof_literals = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 43
  %m_proof_eqs = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 44
  %m_proof_deqs = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 45
  %m_expr_pairs = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 46
  %m_euf = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_proof_literals, i8 0, i64 64, i1 false)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_euf, ptr noundef nonnull @.str.4)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont50
  %m_smt = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 56
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_smt, ptr noundef nonnull @.str.5)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont60
  %m_clause = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 57
  store i64 %6, ptr %m_clause, align 8
  %m_nodes.i.i31 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 57, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i31, align 8
  %m_expr_args = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 58
  store i64 %6, ptr %m_expr_args, align 8
  %m_nodes.i.i32 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 58, i32 0, i32 1
  %m_reinit = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 59
  %m_values = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i32, i8 0, i64 16, i1 false)
  store i64 %6, ptr %m_values, align 8
  %m_nodes.i.i33 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 60, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i33, align 8
  %m_values2root = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61
  %call.i.i.i.i34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i34, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i34, ptr %m_values2root, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 61, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_qmodel = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 62
  %m_proof_out = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_qmodel, i8 0, i64 16, i1 false)
  invoke void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_config, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %.noexc unwind label %lpad73

.noexc:                                           ; preds = %invoke.cont68
  %7 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont74, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %.noexc
  %m_drat.i.i = getelementptr inbounds %"class.sat::solver", ptr %7, i64 0, i32 3, i32 96
  %8 = load i8, ptr %m_drat.i.i, align 8
  %9 = and i8 %8, 1
  %tobool3.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool3.not.i.i, label %invoke.cont74, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  invoke void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %land.lhs.true.i.i, %.noexc, %land.rhs.i.i
  %m_relevancy_lvl = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 17
  %10 = load i32, ptr %m_relevancy_lvl, align 8
  %cmp = icmp ugt i32 %10, 2
  invoke void @_ZN3euf9relevancy11set_enabledEb(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy, i1 noundef zeroext %cmp)
          to label %if.then.i.i.i unwind label %lpad73

if.then.i.i.i:                                    ; preds = %invoke.cont74
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %disp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.50", ptr %disp, i64 0, i32 1
  %11 = getelementptr inbounds i8, ptr %disp, i64 8
  store i64 0, ptr %11, align 8
  %12 = ptrtoint ptr %this to i64
  store i64 %12, ptr %disp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRSoPvEZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0E9_M_invokeERKSt9_Any_dataS0_OS1_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRSoPvEZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %m_display_justification.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.50", ptr %ref.tmp.i.i, i64 0, i32 1
  %13 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false)
  store i64 %12, ptr %ref.tmp.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_display_justification.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_display_justification.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 35, i32 0, i32 1
  %14 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %14, ptr %_M_manager.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRSoPvEZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 35, i32 1
  %15 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %15, ptr %_M_invoker.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRSoPvEZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0E9_M_invokeERKSt9_Any_dataS0_OS1_", ptr %_M_invoker4.i2.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i4.i.i, label %if.then.i.i.i47, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %if.then.i.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %if.then.i.i.i47 unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

if.then.i.i.i47:                                  ; preds = %if.then.i.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i38 = getelementptr inbounds %"class.std::_Function_base", ptr %on_literal, i64 0, i32 1
  %_M_invoker.i39 = getelementptr inbounds %"class.std::function.41", ptr %on_literal, i64 0, i32 1
  %18 = getelementptr inbounds i8, ptr %on_literal, i64 8
  store i64 0, ptr %18, align 8
  store i64 %12, ptr %on_literal, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN3euf5enodeES2_EZNS0_6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_1E9_M_invokeERKSt9_Any_dataOS2_SI_", ptr %_M_invoker.i39, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN3euf5enodeES2_EZNS0_6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i38, align 8
  %m_on_propagate_literal.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i42)
  %_M_manager.i.i.i.i43 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i42, i64 0, i32 1
  %_M_invoker.i.i.i44 = getelementptr inbounds %"class.std::function.41", ptr %ref.tmp.i.i42, i64 0, i32 1
  %19 = getelementptr inbounds i8, ptr %ref.tmp.i.i42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  store i64 %12, ptr %ref.tmp.i.i42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i42, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %m_on_propagate_literal.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_propagate_literal.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i41, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i41)
  %_M_manager3.i.i.i57 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 31, i32 0, i32 1
  %20 = load ptr, ptr %_M_manager3.i.i.i57, align 8
  store ptr %20, ptr %_M_manager.i.i.i.i43, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN3euf5enodeES2_EZNS0_6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager3.i.i.i57, align 8
  %_M_invoker4.i2.i.i58 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 31, i32 1
  %21 = load ptr, ptr %_M_invoker4.i2.i.i58, align 8
  store ptr %21, ptr %_M_invoker.i.i.i44, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN3euf5enodeES2_EZNS0_6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_1E9_M_invokeERKSt9_Any_dataOS2_SI_", ptr %_M_invoker4.i2.i.i58, align 8
  %tobool.not.i.i4.i.i59 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i4.i.i59, label %invoke.cont86, label %if.then.i.i5.i.i60

if.then.i.i5.i.i60:                               ; preds = %if.then.i.i.i47
  %call.i.i6.i.i61 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i42, i32 noundef 3)
          to label %invoke.cont86 unwind label %terminate.lpad.i.i7.i.i62

terminate.lpad.i.i7.i.i62:                        ; preds = %if.then.i.i5.i.i60
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

invoke.cont86:                                    ; preds = %if.then.i.i5.i.i60, %if.then.i.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i42)
  %24 = load i8, ptr %m_enabled.i, align 8
  %25 = and i8 %24, 1
  %tobool.i.not = icmp eq i8 %25, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont86
  %_M_manager.i.i65 = getelementptr inbounds %"class.std::_Function_base", ptr %on_merge, i64 0, i32 1
  %_M_invoker.i66 = getelementptr inbounds %"class.std::function.41", ptr %on_merge, i64 0, i32 1
  %26 = getelementptr inbounds i8, ptr %on_merge, i64 8
  store i64 0, ptr %26, align 8
  store i64 %12, ptr %on_merge, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN3euf5enodeES2_EZNS0_6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_2E9_M_invokeERKSt9_Any_dataOS2_SI_", ptr %_M_invoker.i66, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN3euf5enodeES2_EZNS0_6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_2E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i65, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 30, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 30, i32 0, i32 0, i32 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %27, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function.41", ptr %27, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %_M_manager.i.i65, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %call3.i.i.i.i.i = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %on_merge, i32 noundef 2)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %30 = load ptr, ptr %_M_invoker.i66, align 8
  store ptr %30, ptr %_M_invoker.i.i.i.i.i, align 8
  %31 = load ptr, ptr %_M_manager.i.i65, align 8
  store ptr %31, ptr %_M_manager.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lpad92.body, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 3)
          to label %lpad92.body unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i
  %36 = phi ptr [ %31, %invoke.cont.i.i.i.i.i ], [ null, %if.then.i.i ]
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::function.41", ptr %37, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont93

if.else.i.i:                                      ; preds = %if.then
  %m_on_merge.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 30
  invoke void @_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_on_merge.i, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %on_merge)
          to label %if.else.i.i.invoke.cont93_crit_edge unwind label %lpad92

if.else.i.i.invoke.cont93_crit_edge:              ; preds = %if.else.i.i
  %.pre = load ptr, ptr %_M_manager.i.i65, align 8
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.else.i.i.invoke.cont93_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %38 = phi ptr [ %.pre, %if.else.i.i.invoke.cont93_crit_edge ], [ %36, %_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %tobool.not.i.i71 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i71, label %if.end, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont93
  %call.i.i73 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %on_merge, ptr noundef nonnull align 8 dereferenceable(16) %on_merge, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i72
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

lpad11:                                           ; preds = %invoke.cont7
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  br label %ehcleanup125

lpad13:                                           ; preds = %invoke.cont12
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad21:                                           ; preds = %invoke.cont18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #23
  br label %ehcleanup122

lpad47:                                           ; preds = %invoke.cont44
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad49:                                           ; preds = %invoke.cont48
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont50
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad67:                                           ; preds = %invoke.cont66
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad73:                                           ; preds = %land.rhs.i.i, %invoke.cont68, %invoke.cont74
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad92:                                           ; preds = %if.else.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad92.body

lpad92.body:                                      ; preds = %lpad.i.i.i.i.i, %if.then.i.i.i.i.i.i, %lpad92
  %eh.lpad-body68 = phi { ptr, i32 } [ %49, %lpad92 ], [ %32, %if.then.i.i.i.i.i.i ], [ %32, %lpad.i.i.i.i.i ]
  %50 = load ptr, ptr %_M_manager.i.i65, align 8
  %tobool.not.i.i75 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i75, label %ehcleanup, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %lpad92.body
  %call.i.i77 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %on_merge, ptr noundef nonnull align 8 dereferenceable(16) %on_merge, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.then.i.i76
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

if.end:                                           ; preds = %if.then.i.i72, %invoke.cont93, %invoke.cont86
  %53 = load ptr, ptr %_M_manager.i.i38, align 8
  %tobool.not.i.i81 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i81, label %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit85, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %if.end
  %call.i.i83 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %on_literal, ptr noundef nonnull align 8 dereferenceable(16) %on_literal, i32 noundef 3)
          to label %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit85 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.then.i.i82
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit85:   ; preds = %if.end, %if.then.i.i82
  %56 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i87 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i87, label %_ZNSt8functionIFvRSoPvEED2Ev.exit, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit85
  %call.i.i89 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %disp, ptr noundef nonnull align 8 dereferenceable(16) %disp, i32 noundef 3)
          to label %_ZNSt8functionIFvRSoPvEED2Ev.exit unwind label %terminate.lpad.i.i90

terminate.lpad.i.i90:                             ; preds = %if.then.i.i88
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZNSt8functionIFvRSoPvEED2Ev.exit:                ; preds = %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit85, %if.then.i.i88
  ret void

ehcleanup:                                        ; preds = %if.then.i.i76, %lpad92.body
  %59 = load ptr, ptr %_M_manager.i.i38, align 8
  %tobool.not.i.i92 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i92, label %ehcleanup94, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %ehcleanup
  %call.i.i94 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %on_literal, ptr noundef nonnull align 8 dereferenceable(16) %on_literal, i32 noundef 3)
          to label %ehcleanup94 unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %if.then.i.i93
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

ehcleanup94:                                      ; preds = %if.then.i.i93, %ehcleanup
  %62 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i98 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i98, label %ehcleanup95, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %ehcleanup94
  %call.i.i100 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %disp, ptr noundef nonnull align 8 dereferenceable(16) %disp, i32 noundef 3)
          to label %ehcleanup95 unwind label %terminate.lpad.i.i101

terminate.lpad.i.i101:                            ; preds = %if.then.i.i99
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

ehcleanup95:                                      ; preds = %if.then.i.i99, %ehcleanup94, %lpad73
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %lpad73 ], [ %eh.lpad-body68, %ehcleanup94 ], [ %eh.lpad-body68, %if.then.i.i99 ]
  call void @_ZN10scoped_ptrISoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_out) #23
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_qmodel) #23
  call void @_ZN7obj_mapI4exprPN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_values2root) #23
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup95, %lpad67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup95 ], [ %47, %lpad67 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_values) #23
  call void @_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_reinit) #23
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_expr_args) #23
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_clause) #23
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup98, %lpad59
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup98 ], [ %46, %lpad59 ]
  call void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_expr_pairs) #23
  call void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_deqs) #23
  call void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_eqs) #23
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_literals) #23
  call void @_ZN3euf17smt_proof_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(5220) %m_smt_proof_checker) #23
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup102, %lpad49
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup102 ], [ %45, %lpad49 ]
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor) #23
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad47
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup107 ], [ %44, %lpad47 ]
  call void @_ZN10ptr_vectorIN3euf9th_solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_id2solver) #23
  call void @_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solvers) #23
  call void @_ZN7svectorIN3euf6solver5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #23
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var_trail) #23
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_hint_lits) #23
  call void @_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_hint_eqs) #23
  call void @_ZN7svectorISt5tupleIJP3appS2_mbEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_explain_cc) #23
  call void @_ZN10ptr_vectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_explain) #23
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_var2expr) #23
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown) #23
  call void @_ZN10scoped_ptrIN3euf8ackermanEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_ackerman) #23
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_unhandled_functions) #23
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #23
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup108, %lpad21
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup108 ], [ %43, %lpad21 ]
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_trail) #23
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad2.i, %ehcleanup122
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup122 ], [ %5, %lpad2.i ]
  call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph) #23
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad13
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup123 ], [ %42, %lpad13 ]
  %65 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 2
  %m_qi_new_gen.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 2, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup124 ], [ %41, %lpad11 ]
  call void @_ZN3euf9relevancyD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy) #23
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad5.i, %ehcleanup125
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup125 ], [ %4, %lpad5.i ]
  %_M_manager.i.i103 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 5, i32 0, i32 1
  %66 = load ptr, ptr %_M_manager.i.i103, align 8
  %tobool.not.i.i104 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i104, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %ehcleanup126
  %call.i.i106 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause, i32 noundef 3)
          to label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit unwind label %terminate.lpad.i.i107

terminate.lpad.i.i107:                            ; preds = %if.then.i.i105
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit:   ; preds = %ehcleanup126, %if.then.i.i105
  %_M_manager.i.i108 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 4, i32 0, i32 1
  %69 = load ptr, ptr %_M_manager.i.i108, align 8
  %tobool.not.i.i109 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i109, label %_ZNSt8functionIFP6solvervEED2Ev.exit, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit
  %call.i.i111 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %m_mk_solver, ptr noundef nonnull align 8 dereferenceable(16) %m_mk_solver, i32 noundef 3)
          to label %_ZNSt8functionIFP6solvervEED2Ev.exit unwind label %terminate.lpad.i.i112

terminate.lpad.i.i112:                            ; preds = %if.then.i.i110
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZNSt8functionIFP6solvervEED2Ev.exit:             ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit, %if.then.i.i110
  call void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #23
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #23
  %3 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %ref.tmp5, align 8
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #23
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #23
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #23
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #23
  %9 = getelementptr inbounds i8, ptr %this, i64 492
  store ptr null, ptr %ref.tmp26, align 8
  store i32 1000, ptr %9, align 4
  %m_pb_learn_complements.i = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_pb_learn_complements.i, align 8
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #23
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
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver, ptr noundef nonnull @.str.31)
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #23
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #23
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont32, %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #23
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #23
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #23
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20, %lpad16, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %20, %lpad28 ], [ %19, %lpad24 ], [ %18, %lpad20 ], [ %17, %lpad16 ], [ %16, %lpad11 ]
  %m_qi_new_gen.i = getelementptr inbounds i8, ptr %this, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad3, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad6 ], [ %13, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_removed = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %m_removed, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_env = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 2
  invoke void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %m_env, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %entry
  %m_rec_decls = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3
  %m_stack.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3, i32 1
  store ptr null, ptr %m_stack.i, align 8
  store i32 0, ptr %m_rec_decls, align 8
  %m_decls = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4
  %m_stack.i7 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4, i32 1
  store ptr null, ptr %m_stack.i7, align 8
  store i32 0, ptr %m_decls, align 8
  %m_sorts = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5
  %m_stack.i8 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5, i32 1
  store ptr null, ptr %m_stack.i8, align 8
  store i32 0, ptr %m_sorts, align 8
  %m_marks.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_defined, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7, i32 0, i32 1
  %coll = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464) %coll, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_defined_lim = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 8
  %m_is_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_defined_lim) #23
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_defined) #23
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_is_defined) #23
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts) #23
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_decls) #23
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rec_decls) #23
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %m_env) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad18 ], [ %1, %lpad ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_removed) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3euf17smt_proof_checkerC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(5220), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 {
entry:
  %m_config = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9
  tail call void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_config, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3euf6solver8use_dratEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 3, i32 96
  %1 = load i8, ptr %m_drat.i, align 8
  %2 = and i8 %1, 1
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %_ZN3euf6solver8use_dratEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  br label %_ZN3euf6solver8use_dratEv.exit

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %entry, %land.lhs.true.i, %land.rhs.i
  ret void
}

declare void @_ZN3euf9relevancy11set_enabledEb(ptr noundef nonnull align 8 dereferenceable(672), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrISoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
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
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i ]
  %2 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %5) #22
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit9:           ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i6
  %m_drat = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 6
  tail call void @_ZN3sat4dratD1Ev(ptr noundef nonnull align 8 dereferenceable(664) %m_drat) #23
  %m_sat_solver = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 5
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %m_sat_solver) #23
  %m_solver = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_solver, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI6solverED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit9
  %vtable.i.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrI6solverED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN10scoped_ptrI6solverED2Ev.exit:                ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit9, %if.end.i.i
  %m_checker = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 2
  tail call void @_ZN3euf14theory_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_checker) #23
  %m_params = getelementptr inbounds %"class.euf::smt_proof_checker", ptr %this, i64 0, i32 1
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coll = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 9
  tail call void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %coll) #23
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %16) #22
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
  tail call void @__clang_call_terminate(ptr %19) #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN13stacked_valueIjED2Ev.exit19:                 ; preds = %_ZN13stacked_valueIjED2Ev.exit13, %if.then.i.i.i16
  %m_env = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 2
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %m_env) #23
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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN13stacked_valueIjED2Ev.exit19, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_removed, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf9th_solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3euf9th_solverELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3euf9th_solverELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIPN3euf9th_solverELb0EjED2Ev.exit:      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3euf9th_solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorIN3euf9th_solverEED2Ev.exit, label %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i:  ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i, %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i ], [ %0, %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i, label %_Z7deallocIN3euf9th_solverEEvPT_.exit.i.i.i

_Z7deallocIN3euf9th_solverEEvPT_.exit.i.i.i:      ; preds = %for.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3euf9th_solverEEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %for.body.i.i, !llvm.loop !10

_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3euf9th_solverEEclEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorIN3euf9th_solverEED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i, %_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %5 = phi ptr [ %.pre.i, %_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i ], [ %0, %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf9th_solverEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3euf9th_solverEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN10ptr_vectorIN3euf9th_solverEED2Ev.exit:       ; preds = %entry, %_ZSt8for_eachIPPN3euf9th_solverE11delete_procIS1_EET0_T_S7_S6_.exit.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocIN3euf9th_solverEEvPT_.exit.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3euf6solver5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3euf6solver5scopeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3euf6solver5scopeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIN3euf6solver5scopeELb0EjED2Ev.exit:    ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt5tupleIJP3appS2_mbEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPmLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPmLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIPmLb0EjED2Ev.exit:                     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3euf8ackermanEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3euf8ackermanD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.29, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !11

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #23
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN10ptr_vectorI5trailED2Ev.exit:                 ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %5) #22
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.7, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

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
  tail call void @__clang_call_terminate(ptr %16) #22
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
  tail call void @__clang_call_terminate(ptr %19) #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN3sat16clause_allocatorD2Ev.exit:               ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, %if.then.i.i.i.i.i
  tail call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %m_alloc) #23
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
  tail call void @__clang_call_terminate(ptr %28) #22
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
  tail call void @__clang_call_terminate(ptr %31) #22
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
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7svectorISt4pairIN3euf9relevancy6updateEjEjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i28
  ret void
}

declare void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver15bool_var2solverEj(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %m_bool_var2expr = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %m_bool_var2expr, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %v
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i3 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i3, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %2)
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end5
  %retval.0 = phi ptr [ %call6, %if.end5 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %return [
    i16 0, label %if.then
    i16 2, label %_Z9is_forallPK3ast.exit
  ]

if.then:                                          ; preds = %entry
  %m_decl.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN3euf6solver16func_decl2solverEP9func_decl.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then
  %2 = load i32, ptr %1, align 8
  br label %_ZN3euf6solver16func_decl2solverEP9func_decl.exit

_ZN3euf6solver16func_decl2solverEP9func_decl.exit: ; preds = %if.then, %cond.false.i.i
  %cond.i.i = phi i32 [ %2, %cond.false.i.i ], [ -1, %if.then ]
  %call2.i = tail call noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %cond.i.i, ptr noundef nonnull %0)
  br label %return

_Z9is_forallPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i5 = getelementptr inbounds %class.quantifier, ptr %e, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i5, align 8
  %switch = icmp ult i32 %3, 2
  br i1 %switch, label %if.then7, label %return

if.then7:                                         ; preds = %_Z9is_forallPK3ast.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m.i, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.6)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %m_id2solver.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  %5 = load ptr, ptr %m_id2solver.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.end.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i: ; preds = %if.then7
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %6, %call.i.i
  br i1 %cmp.not.i.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont.i, label %if.end.i

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont.i: ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %call.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN3euf6solver17quantifier2solverEv.exit

if.end.i:                                         ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i, %if.then7
  %call4.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3144)
  call void @_ZN1q6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(3144) %call4.i, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %call.i.i)
  %m_qsolver.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 22
  store ptr %call4.i, ptr %m_qsolver.i, align 8
  call void @_ZN3euf6solver10add_solverEPNS_9th_solverE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %call4.i)
  br label %_ZN3euf6solver17quantifier2solverEv.exit

_ZN3euf6solver17quantifier2solverEv.exit:         ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont.i, %if.end.i
  %retval.0.i = phi ptr [ %call4.i, %if.end.i ], [ %.then.val.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %_Z9is_forallPK3ast.exit, %entry, %_ZN3euf6solver17quantifier2solverEv.exit, %_ZN3euf6solver16func_decl2solverEP9func_decl.exit
  %retval.0 = phi ptr [ %call2.i, %_ZN3euf6solver16func_decl2solverEP9func_decl.exit ], [ %retval.0.i, %_ZN3euf6solver17quantifier2solverEv.exit ], [ null, %entry ], [ null, %_Z9is_forallPK3ast.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver17quantifier2solverEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.6)
  %m_family_manager.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_id2solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  %1 = load ptr, ptr %m_id2solver, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %call.i
  br i1 %cmp.not.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont, label %if.end

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit
  %idxprom.i = zext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %.then.val = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %.then.val, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont
  %call4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3144)
  call void @_ZN1q6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(3144) %call4, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %call.i)
  %m_qsolver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 22
  store ptr %call4, ptr %m_qsolver, align 8
  call void @_ZN3euf6solver10add_solverEPNS_9th_solverE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %call4)
  br label %return

return:                                           ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ %.then.val, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont ]
  ret ptr %retval.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN1q6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(3144), ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver10add_solverEPNS_9th_solverE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %th) local_unnamed_addr #3 align 2 {
entry:
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %th, i64 0, i32 2
  %0 = load i32, ptr %m_id.i, align 4
  %m_solver = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %th, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %th, ptr noundef %1)
  %3 = load ptr, ptr %m_solver, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 10
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(4408) %3)
  %5 = load ptr, ptr %m_solver, align 8
  %vtable7 = load ptr, ptr %5, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 9
  %6 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(4408) %5)
  %add = add i32 %call9, %call5
  %cmp2.not.i = icmp eq i32 %add, 0
  br i1 %cmp2.not.i, label %_ZN3sat9extension11push_scopesEj.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %vtable.i = load ptr, ptr %th, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 18
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %th)
  %inc.i = add nuw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %add
  br i1 %exitcond.not.i, label %_ZN3sat9extension11push_scopesEj.exit, label %for.body.i, !llvm.loop !13

_ZN3sat9extension11push_scopesEj.exit:            ; preds = %for.body.i, %entry
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %8 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3sat9extension11push_scopesEj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17scoped_ptr_vectorIN3euf9th_solverEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN3sat9extension11push_scopesEj.exit
  tail call void @_ZN6vectorIPN3euf9th_solverELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solvers)
  %.pre.i.i = load ptr, ptr %m_solvers, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN3euf9th_solverEE9push_backEPS1_.exit

_ZN17scoped_ptr_vectorIN3euf9th_solverEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %th, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_solvers, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_id2solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  %15 = load ptr, ptr %m_id2solver, align 8
  %cmp.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.i.i3, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3euf9th_solverEE9push_backEPS1_.exit
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %cmp.not.i = icmp ugt i32 %16, %0
  br i1 %cmp.not.i, label %_ZN6vectorIPN3euf9th_solverELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN17scoped_ptr_vectorIN3euf9th_solverEE9push_backEPS1_.exit
  %add6.i = add i32 %0, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIPN3euf9th_solverELb0EjE4setxEjRKS2_S5_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i
  %add.i = add i32 %0, 1
  %cmp.not15.i.i = icmp ult i32 %16, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %15, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %16, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i4, align 4
  br label %_ZN6vectorIPN3euf9th_solverELb0EjE4setxEjRKS2_S5_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %17 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %17, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  %18 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIPN3euf9th_solverELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3euf9th_solverELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %18, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIPN3euf9th_solverELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_id2solver)
  %.pr.pre.i.i = load ptr, ptr %m_id2solver, align 8
  br label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIPN3euf9th_solverELb0EjE4setxEjRKS2_S5_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %19 = load ptr, ptr %m_id2solver, align 8
  %idx.ext.i.i5 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i6 = getelementptr ptr, ptr %19, i64 %idx.ext.i.i5
  %20 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %21 = add nsw i64 %20, -8
  %22 = shl nuw nsw i64 %idx.ext.i.i5, 3
  %23 = sub nsw i64 %21, %22
  %24 = add nsw i64 %23, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i6, i8 0, i64 %24, i1 false)
  br label %_ZN6vectorIPN3euf9th_solverELb0EjE4setxEjRKS2_S5_.exit

_ZN6vectorIPN3euf9th_solverELb0EjE4setxEjRKS2_S5_.exit: ; preds = %for.body.preheader.i.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %25 = load ptr, ptr %m_id2solver, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i
  store ptr %th, ptr %arrayidx.i, align 8
  %vtable10 = load ptr, ptr %th, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 51
  %26 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(80) %th)
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6vectorIPN3euf9th_solverELb0EjE4setxEjRKS2_S5_.exit
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  tail call void @_ZN3euf6egraph24set_th_propagates_diseqsEi(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, i32 noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6vectorIPN3euf9th_solverELb0EjE4setxEjRKS2_S5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %fid, ptr noundef %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %pb = alloca %class.pb_util, align 8
  %bvu = alloca %class.bv_util, align 8
  %au = alloca %class.array_util, align 8
  %fpa = alloca %class.fpa_util, align 8
  %arith = alloca %class.arith_util, align 8
  %dt = alloca %"class.datatype::util", align 8
  %rf = alloca %"class.recfun::util", align 8
  %sp = alloca %class.special_relations_util, align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq i32 %fid, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_id2solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  %0 = load ptr, ptr %m_id2solver, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end3, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %fid
  br i1 %cmp.not.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont, label %if.end3

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit
  %idxprom.i = zext i32 %fid to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %.then.val = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %.then.val, null
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %2 = and i32 %fid, -5
  %or.cond = icmp eq i32 %2, 0
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %if.end3
  %3 = load ptr, ptr %m, align 8
  store ptr %3, ptr %pb, align 8
  %m_fid.i = getelementptr inbounds %class.pb_util, ptr %pb, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.36)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 %call.i.i.i, ptr %m_fid.i, align 8
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
  %4 = load ptr, ptr %m, align 8
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bvu, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %5 = load ptr, ptr %m, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %au, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %m, align 8
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %fpa, ptr noundef nonnull align 8 dereferenceable(976) %6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %7 = load ptr, ptr %m, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %8 = load ptr, ptr %m, align 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %dt, ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %9 = load ptr, ptr %m, align 8
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %rf, ptr noundef nonnull align 8 dereferenceable(976) %9)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %10 = load ptr, ptr %m, align 8
  store ptr %10, ptr %sp, align 8
  %m_fid.i31 = getelementptr inbounds %class.special_relations_util, ptr %sp, i64 0, i32 1
  store i32 -1, ptr %m_fid.i31, align 8
  %11 = load i32, ptr %m_fid.i, align 8
  %cmp32 = icmp eq i32 %11, %fid
  br i1 %cmp32, label %if.then33, label %invoke.cont37

if.then33:                                        ; preds = %invoke.cont26
  %call35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1056)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %if.then33
  invoke void @_ZN2pb6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(1049) %call35, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %fid)
          to label %if.end145 unwind label %lpad28

lpad:                                             ; preds = %invoke.cont16, %invoke.cont, %if.end12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad25:                                           ; preds = %invoke.cont23
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad28:                                           ; preds = %if.else114, %if.then151, %if.then147, %invoke.cont135, %if.then134, %if.else130, %invoke.cont127, %if.then126, %invoke.cont119, %if.then118, %invoke.cont111, %if.then110, %invoke.cont103, %if.then102, %invoke.cont95, %if.then94, %invoke.cont69, %if.then68, %invoke.cont45, %if.then44, %invoke.cont34, %if.then33
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

invoke.cont37:                                    ; preds = %invoke.cont26
  %16 = load i32, ptr %bvu, align 8
  %cmp39 = icmp eq i32 %16, %fid
  br i1 %cmp39, label %if.then40, label %if.else90

if.then40:                                        ; preds = %invoke.cont37
  %m_bv_solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 6, i32 10
  %17 = load i32, ptr %m_bv_solver, align 4
  switch i32 %17, label %if.else72 [
    i32 0, label %if.then44
    i32 1, label %if.then54
    i32 2, label %if.then68
  ]

if.then44:                                        ; preds = %if.then40
  %call46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 640)
          to label %invoke.cont45 unwind label %lpad28

invoke.cont45:                                    ; preds = %if.then44
  invoke void @_ZN2bv6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(640) %call46, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %fid)
          to label %if.end145 unwind label %lpad28

if.then54:                                        ; preds = %if.then40
  %exception = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %cleanup.action

invoke.cont58:                                    ; preds = %if.then54
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont58
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #23
  br label %ehcleanup155

cleanup.action:                                   ; preds = %if.then54
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup155

if.then68:                                        ; preds = %if.then40
  %call70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 328)
          to label %invoke.cont69 unwind label %lpad28

invoke.cont69:                                    ; preds = %if.then68
  invoke void @_ZN8intblast6solverC1ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(328) %call70, ptr noundef nonnull align 8 dereferenceable(9136) %this)
          to label %if.end145 unwind label %lpad28

if.else72:                                        ; preds = %if.then40
  %exception73 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %cleanup.action85

invoke.cont77:                                    ; preds = %if.else72
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception73, align 8
  %m_msg.i35 = getelementptr inbounds %class.default_exception, ptr %exception73, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #23
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup82

ehcleanup82:                                      ; preds = %invoke.cont77
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #23
  br label %ehcleanup155

cleanup.action85:                                 ; preds = %if.else72
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #23
  call void @__cxa_free_exception(ptr %exception73) #23
  br label %ehcleanup155

if.else90:                                        ; preds = %invoke.cont37
  %22 = load i32, ptr %au, align 8
  %cmp93 = icmp eq i32 %22, %fid
  br i1 %cmp93, label %if.then94, label %if.else98

if.then94:                                        ; preds = %if.else90
  %call96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 536)
          to label %invoke.cont95 unwind label %lpad28

invoke.cont95:                                    ; preds = %if.then94
  invoke void @_ZN5array6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(536) %call96, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %fid)
          to label %if.end145 unwind label %lpad28

if.else98:                                        ; preds = %if.else90
  %m_fid.i36 = getelementptr inbounds %class.fpa_util, ptr %fpa, i64 0, i32 2
  %23 = load i32, ptr %m_fid.i36, align 8
  %cmp101 = icmp eq i32 %23, %fid
  br i1 %cmp101, label %if.then102, label %if.else106

if.then102:                                       ; preds = %if.else98
  %call104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1560)
          to label %invoke.cont103 unwind label %lpad28

invoke.cont103:                                   ; preds = %if.then102
  invoke void @_ZN3fpa6solverC1ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(1556) %call104, ptr noundef nonnull align 8 dereferenceable(9136) %this)
          to label %if.end145 unwind label %lpad28

if.else106:                                       ; preds = %if.else98
  %cmp109 = icmp eq i32 %fid, 5
  br i1 %cmp109, label %if.then110, label %if.else114

if.then110:                                       ; preds = %if.else106
  %call112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1144)
          to label %invoke.cont111 unwind label %lpad28

invoke.cont111:                                   ; preds = %if.then110
  invoke void @_ZN5arith6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %call112, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef 5)
          to label %if.end145 unwind label %lpad28

if.else114:                                       ; preds = %if.else106
  %call.i37 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %dt)
          to label %invoke.cont115 unwind label %lpad28

invoke.cont115:                                   ; preds = %if.else114
  %cmp117 = icmp eq i32 %call.i37, %fid
  br i1 %cmp117, label %if.then118, label %if.else122

if.then118:                                       ; preds = %invoke.cont115
  %call120 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 736)
          to label %invoke.cont119 unwind label %lpad28

invoke.cont119:                                   ; preds = %if.then118
  invoke void @_ZN2dt6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(736) %call120, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %fid)
          to label %if.end145 unwind label %lpad28

if.else122:                                       ; preds = %invoke.cont115
  %m_fid.i38 = getelementptr inbounds %"class.recfun::util", ptr %rf, i64 0, i32 1
  %24 = load i32, ptr %m_fid.i38, align 8
  %cmp125 = icmp eq i32 %24, %fid
  br i1 %cmp125, label %if.then126, label %if.else130

if.then126:                                       ; preds = %if.else122
  %call128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 272)
          to label %invoke.cont127 unwind label %lpad28

invoke.cont127:                                   ; preds = %if.then126
  invoke void @_ZN6recfun6solverC1ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(268) %call128, ptr noundef nonnull align 8 dereferenceable(9136) %this)
          to label %if.end145 unwind label %lpad28

if.else130:                                       ; preds = %if.else122
  %call132 = invoke noundef i32 @_ZNK22special_relations_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(12) %sp)
          to label %invoke.cont131 unwind label %lpad28

invoke.cont131:                                   ; preds = %if.else130
  %cmp133 = icmp eq i32 %call132, %fid
  br i1 %cmp133, label %if.then134, label %if.else149

if.then134:                                       ; preds = %invoke.cont131
  %call136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont135 unwind label %lpad28

invoke.cont135:                                   ; preds = %if.then134
  invoke void @_ZN7specrel6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(128) %call136, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %fid)
          to label %if.end145 unwind label %lpad28

if.end145:                                        ; preds = %invoke.cont135, %invoke.cont127, %invoke.cont119, %invoke.cont111, %invoke.cont103, %invoke.cont95, %invoke.cont69, %invoke.cont45, %invoke.cont34
  %ext.0 = phi ptr [ %call35, %invoke.cont34 ], [ %call46, %invoke.cont45 ], [ %call70, %invoke.cont69 ], [ %call96, %invoke.cont95 ], [ %call104, %invoke.cont103 ], [ %call112, %invoke.cont111 ], [ %call120, %invoke.cont119 ], [ %call128, %invoke.cont127 ], [ %call136, %invoke.cont135 ]
  %tobool146.not = icmp eq ptr %ext.0, null
  br i1 %tobool146.not, label %if.else149, label %if.then147

if.then147:                                       ; preds = %if.end145
  invoke void @_ZN3euf6solver10add_solverEPNS_9th_solverE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %ext.0)
          to label %if.end154 unwind label %lpad28

if.else149:                                       ; preds = %invoke.cont131, %if.end145
  %tobool150.not = icmp eq ptr %f, null
  br i1 %tobool150.not, label %if.end154, label %if.then151

if.then151:                                       ; preds = %if.else149
  invoke void @_ZN3euf6solver18unhandled_functionEP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %f)
          to label %if.end154 unwind label %lpad28

if.end154:                                        ; preds = %if.else149, %if.then151, %if.then147
  %ext.052 = phi ptr [ null, %if.else149 ], [ null, %if.then151 ], [ %ext.0, %if.then147 ]
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %rf) #23
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt) #23
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fpa) #23
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #23
  br label %return

ehcleanup155:                                     ; preds = %ehcleanup82, %ehcleanup, %cleanup.action85, %cleanup.action, %lpad28
  %.pn26 = phi { ptr, i32 } [ %15, %lpad28 ], [ %19, %cleanup.action ], [ %18, %ehcleanup ], [ %21, %cleanup.action85 ], [ %20, %ehcleanup82 ]
  call void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %rf) #23
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad25
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup155 ], [ %14, %lpad25 ]
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %dt) #23
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad20
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup156 ], [ %13, %lpad20 ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fpa) #23
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup157 ], [ %12, %lpad ]
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #23
  resume { ptr, i32 } %.pn26.pn.pn.pn

return:                                           ; preds = %if.end3, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont, %entry, %if.end154
  %retval.0 = phi ptr [ %ext.052, %if.end154 ], [ null, %entry ], [ %.then.val, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont ], [ null, %if.end3 ]
  ret ptr %retval.0

unreachable:                                      ; preds = %invoke.cont77, %invoke.cont58
  unreachable
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN2pb6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(1049), ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) unnamed_addr #0

declare void @_ZN2bv6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN8intblast6solverC1ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare void @_ZN5array6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) unnamed_addr #0

declare void @_ZN3fpa6solverC1ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(1556), ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

declare void @_ZN5arith6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) unnamed_addr #0

declare void @_ZN2dt6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) unnamed_addr #0

declare void @_ZN6recfun6solverC1ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK22special_relations_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m_fid.i = getelementptr inbounds %class.special_relations_util, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_fid.i, align 8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %_ZNK22special_relations_util3fidEv.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.37)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 %call.i.i.i, ptr %m_fid.i, align 8
  br label %_ZNK22special_relations_util3fidEv.exit

_ZNK22special_relations_util3fidEv.exit:          ; preds = %entry, %if.then.i
  %2 = phi i32 [ %call.i.i.i, %if.then.i ], [ %0, %entry ]
  ret i32 %2
}

declare void @_ZN7specrel6solverC1ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver18unhandled_functionEP9func_decl(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %struct.mk_pp, align 8
  %ref.tmp13.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp13, i64 0, i32 2
  %ref.tmp21 = alloca %struct.mk_pp, align 8
  %ref.tmp21.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp21, i64 0, i32 2
  %m_unhandled_functions = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 15
  %m_nodes.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %2 = zext i32 %1 to i64
  %3 = load ptr, ptr %0, align 8
  %cmp3.i26 = icmp eq ptr %3, %f
  br i1 %cmp3.i26, label %if.end29, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i = icmp eq ptr %4, %f
  br i1 %cmp3.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %for.cond.i, !llvm.loop !15

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %2
  br i1 %cmp.i.le, label %if.end29, label %if.end

if.end:                                           ; preds = %entry, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i6, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %if.end
  %6 = load i32, ptr %5, align 8
  %cmp7.i.i = icmp eq i32 %6, 3
  br i1 %cmp7.i.i, label %_ZNK11ast_manager14is_model_valueEPK9func_decl.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZNK11ast_manager14is_model_valueEPK9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i = icmp eq i32 %7, 0
  br i1 %cmp2.i.i, label %if.end29, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.end, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK11ast_manager14is_model_valueEPK9func_decl.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %f, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_trail = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12
  %m_region.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 2
  %call.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21, align 8
  %m_vector.i.i = getelementptr inbounds %class.push_back_vector, ptr %call.i.i21, i64 0, i32 1
  store ptr %m_unhandled_functions, ptr %m_vector.i.i, align 8
  %16 = load ptr, ptr %m_trail, align 8
  %cmp.i.i8 = icmp eq ptr %16, null
  br i1 %cmp.i.i8, label %if.then.i.i17, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %17, %18
  br i1 %cmp5.i.i12, label %if.then.i.i17, label %invoke.cont

if.then.i.i17:                                    ; preds = %lor.lhs.false.i.i9, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i.i18 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i19 = getelementptr inbounds i32, ptr %.pre.i.i18, i64 -1
  %.pre1.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i17, %lor.lhs.false.i.i9
  %19 = phi i32 [ %.pre1.i.i20, %if.then.i.i17 ], [ %17, %lor.lhs.false.i.i9 ]
  %20 = phi ptr [ %.pre.i.i18, %if.then.i.i17 ], [ %16, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %19 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i13
  store ptr %call.i.i21, ptr %add.ptr.i.i14, align 8
  %21 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i15 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i15, align 4
  %inc.i.i16 = add i32 %22, 1
  store i32 %inc.i.i16, ptr %arrayidx10.i.i15, align 4
  %call8 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont
  tail call void @_Z12verbose_lockv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %23 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then11
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.9)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp13, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #23
  call void @_Z14verbose_unlockv()
  br label %if.end29

lpad15:                                           ; preds = %invoke.cont16, %if.then11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %25 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.9)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_empty.i.i23 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp21, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i23) #23
  br label %if.end29

lpad23:                                           ; preds = %invoke.cont24, %if.else
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end29:                                         ; preds = %for.body.preheader.i, %invoke.cont18, %invoke.cont26, %_ZNK11ast_manager14is_model_valueEPK9func_decl.exit, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  ret void

eh.resume:                                        ; preds = %lpad23, %lpad15
  %.pn = phi { ptr, i32 } [ %26, %lpad23 ], [ %24, %lpad15 ]
  %ref.tmp21.sink.sroa.phi = phi ptr [ %ref.tmp21.sroa.gep, %lpad23 ], [ %ref.tmp13.sroa.gep, %lpad15 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21.sink.sroa.phi) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6recfun4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i5 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i6 = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i7 = icmp eq i32 %dec.i.i.i.i.i.i6, 0
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i4, !llvm.loop !17

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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

declare void @_ZN3euf6egraph24set_th_propagates_diseqsEi(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver11init_searchEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  %m_reason_unknown = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown) #23
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver11is_externalEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_external.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 43
  %1 = load ptr, ptr %m_external.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_bool_var2expr = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %4 = load ptr, ptr %m_bool_var2expr, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.end5, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit:         ; preds = %if.end
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i6, align 4
  %cmp.not.i = icmp ugt i32 %5, %v
  br i1 %cmp.not.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont, label %if.end5

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont:    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %.then.val = load ptr, ptr %arrayidx.i, align 8
  %cmp.not = icmp eq ptr %.then.val, null
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %6 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %if.end5
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp8.not11 = icmp eq i32 %7, 0
  br i1 %cmp8.not11, label %return, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.012 = phi ptr [ %incdec.ptr, %for.body ], [ %6, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %9 = load ptr, ptr %__begin1.012, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %v)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.012, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  %or.cond = select i1 %call9, i1 true, i1 %cmp8.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %if.end5, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont ], [ false, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ], [ false, %if.end5 ], [ %call9, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver10propagatedEN3sat7literalEm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9136) %this, i32 %l.coerce, i64 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %0 = inttoptr i64 %idx to ptr
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %l.coerce, i64 noundef %idx)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver12set_conflictEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, i64 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp2 = alloca %"class.sat::justification", align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_scope_lvl.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 74
  %1 = load i32, ptr %m_scope_lvl.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2)
  store i32 %1, ptr %agg.tmp2, align 8
  %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  store i64 %idx, ptr %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx, align 8
  %agg.tmp.sroa.3.0.agg.tmp2.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  store i32 3, ptr %agg.tmp.sroa.3.0.agg.tmp2.sroa_idx, align 8
  %agg.tmp2.sroa.0.0.copyload.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp2.sroa.0.0.copyload.i = select i1 %agg.tmp2.sroa.0.0.copyload.i.b, i32 -2, i32 0
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp2, i32 %agg.tmp2.sroa.0.0.copyload.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver9propagateEN3sat7literalEm(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %lit.coerce, i64 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp164.sroa.5.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp43 = alloca %"class.sat::justification", align 8
  %m_relevancy.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  tail call void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i, i32 %lit.coerce)
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_scope_lvl.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 74
  %1 = load i32, ptr %m_scope_lvl.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp43)
  store i32 %1, ptr %agg.tmp43, align 8
  %agg.tmp4.sroa.24.0.agg.tmp43.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp43, i64 8
  store i64 %idx, ptr %agg.tmp4.sroa.24.0.agg.tmp43.sroa_idx, align 8
  %agg.tmp4.sroa.3.0.agg.tmp43.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp43, i64 16
  store i32 3, ptr %agg.tmp4.sroa.3.0.agg.tmp43.sroa_idx, align 8
  %m_assignment.i.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 37
  %2 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %lit.coerce to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %3, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit [
    i32 -1, label %sw.bb.i
    i32 0, label %sw.bb10.i
    i32 1, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %entry
  %xor.i.i = xor i32 %lit.coerce, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp43, i32 %xor.i.i)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

sw.bb10.i:                                        ; preds = %entry
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %0, i32 %lit.coerce, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp43)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

sw.bb14.i:                                        ; preds = %entry
  %agg.tmp4.sroa.2.0.agg.tmp43.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp43, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp4.sroa.2.0.agg.tmp43.sroa_idx, i64 20, i1 false)
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

land.lhs.true.i.i:                                ; preds = %sw.bb14.i
  %m_trim.i.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 84
  %4 = load i8, ptr %m_trim.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_justification.i.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 38
  %shr.i.i.i = lshr i32 %lit.coerce, 1
  %6 = load ptr, ptr %m_justification.i.i, align 8
  %idxprom.i.i5.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i6.i = getelementptr inbounds %"class.sat::justification", ptr %6, i64 %idxprom.i.i5.i
  store i32 0, ptr %arrayidx.i.i6.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i: ; preds = %if.then.i.i, %land.lhs.true.i.i, %sw.bb14.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit: ; preds = %entry, %sw.bb.i, %sw.bb10.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp43)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3euf6solver16resolve_conflictEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.cond
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.06, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %retval.0 = phi i32 [ 0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ], [ 0, %entry ], [ 0, %for.cond ], [ %call3, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext %probing) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 3, i32 96
  %1 = load i8, ptr %m_drat.i, align 8
  %2 = and i8 %1, 1
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %if.end, label %_ZN3euf6solver8use_dratEv.exit

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  br i1 %probing, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3euf6solver8use_dratEv.exit
  %m_explain_cc = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 28
  %3 = load ptr, ptr %m_explain_cc, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit

_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit: ; preds = %if.then, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %if.then ]
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 2
  %call.i.i.i28 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i28, align 8
  %m_vector.i.i.i = getelementptr inbounds %class.restore_vector, ptr %call.i.i.i28, i64 0, i32 1
  store ptr %m_explain_cc, ptr %m_vector.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_vector.i.i.i.sroa_idx = getelementptr inbounds %class.restore_vector, ptr %call.i.i.i28, i64 0, i32 2
  store i32 %retval.0.i.i, ptr %ref.tmp.sroa.3.8.m_vector.i.i.i.sroa_idx, align 8
  %5 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i28, ptr %add.ptr.i.i.i, align 8
  %10 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_hint_eqs = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 29
  %12 = load ptr, ptr %m_hint_eqs, align 8
  %tobool.not.i29 = icmp eq ptr %12, null
  br i1 %tobool.not.i29, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true.i, %if.then.i, %invoke.cont, %_ZN3euf6solver8use_dratEv.exit
  %13 = phi i1 [ false, %_ZN3euf6solver8use_dratEv.exit ], [ true, %invoke.cont ], [ true, %if.then.i ], [ false, %land.lhs.true.i ], [ false, %entry ]
  %14 = inttoptr i64 %idx to ptr
  %15 = load ptr, ptr %14, align 8
  %cmp = icmp eq ptr %15, %this
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  tail call void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
  %m_explain = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 27
  %16 = load ptr, ptr %m_explain, align 8
  %tobool.not.i30 = icmp eq ptr %16, null
  br i1 %tobool.not.i30, label %_ZN6vectorIPmLb0EjE5resetEv.exit, label %if.then.i31

if.then.i31:                                      ; preds = %if.end
  %arrayidx.i32 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 0, ptr %arrayidx.i32, align 4
  br label %_ZN6vectorIPmLb0EjE5resetEv.exit

_ZN6vectorIPmLb0EjE5resetEv.exit:                 ; preds = %if.end, %if.then.i31
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %_ZN6vectorIPmLb0EjE5resetEv.exit
  %add.ptr.i.i.i33 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @_ZN3euf6solver19get_euf_antecedentsEN3sat7literalERNS_10constraintER7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i33, ptr nonnull align 8 poison, i1 noundef zeroext %probing)
  br label %if.end14

if.else:                                          ; preds = %_ZN6vectorIPmLb0EjE5resetEv.exit
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %17 = load ptr, ptr %vfn, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext %probing)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %18 = load ptr, ptr %m_explain, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  %arrayidx.i34 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i34, align 4
  br label %_ZNK6vectorIPmLb0EjE4sizeEv.exit

_ZNK6vectorIPmLb0EjE4sizeEv.exit:                 ; preds = %if.end14, %if.end.i
  %retval.0.i = phi i32 [ %19, %if.end.i ], [ 0, %if.end14 ]
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK6vectorIPmLb0EjE4sizeEv.exit
  %20 = phi ptr [ %.pre, %for.inc ], [ %18, %_ZNK6vectorIPmLb0EjE4sizeEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNK6vectorIPmLb0EjE4sizeEv.exit ]
  %multiple_theories.0 = phi i8 [ %multiple_theories.1, %for.inc ], [ 0, %_ZNK6vectorIPmLb0EjE4sizeEv.exit ]
  %cmp.i35 = icmp eq ptr %20, null
  br i1 %cmp.i35, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit39, label %if.end.i36

if.end.i36:                                       ; preds = %for.cond
  %arrayidx.i37 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i37, align 4
  br label %_ZNK6vectorIPmLb0EjE4sizeEv.exit39

_ZNK6vectorIPmLb0EjE4sizeEv.exit39:               ; preds = %for.cond, %if.end.i36
  %retval.0.i38 = phi i32 [ %21, %if.end.i36 ], [ 0, %for.cond ]
  %22 = zext i32 %retval.0.i38 to i64
  %cmp19 = icmp ult i64 %indvars.iv, %22
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit39
  %arrayidx.i40 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx.i40, align 8
  %24 = ptrtoint ptr %23 to i64
  %and.i = and i64 %24, 7
  %cmp.i41 = icmp eq i64 %and.i, 1
  br i1 %cmp.i41, label %if.then23, label %if.else28

if.then23:                                        ; preds = %for.body
  %25 = trunc i64 %24 to i32
  %shr.i = lshr i32 %25, 4
  %26 = load ptr, ptr %r, align 8
  %cmp.i42 = icmp eq ptr %26, null
  br i1 %cmp.i42, label %if.then.i45, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then23
  %arrayidx.i43 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i43, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i45, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i45:                                      ; preds = %lor.lhs.false.i, %if.then23
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i45
  %29 = phi i32 [ %.pre1.i, %if.then.i45 ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %if.then.i45 ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %idx.ext.i
  store i32 %shr.i, ptr %add.ptr.i, align 4
  %31 = load ptr, ptr %r, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

if.else28:                                        ; preds = %for.body
  %and.i46 = and i64 %24, -8
  %33 = inttoptr i64 %and.i46 to ptr
  %34 = load ptr, ptr %33, align 8
  %lit.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %lit.sroa.0.0.copyload = select i1 %lit.sroa.0.0.copyload.b, i32 -2, i32 0
  %vtable36 = load ptr, ptr %34, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 10
  %35 = load ptr, ptr %vfn37, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 %lit.sroa.0.0.copyload, i64 noundef %and.i46, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext %probing)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %if.else28
  %multiple_theories.1 = phi i8 [ %multiple_theories.0, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ 1, %if.else28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %m_explain, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit39
  tail call void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
  %36 = load ptr, ptr %r, align 8
  %cmp.i.i47 = icmp eq ptr %36, null
  br i1 %cmp.i.i47, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %for.end
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i49, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i51 = getelementptr inbounds %"class.sat::literal", ptr %36, i64 %38
  %cmp43.not73 = icmp eq i32 %37, 0
  br i1 %cmp43.not73, label %if.then.i61, label %for.body44

for.body44:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.inc55
  %j.075 = phi i32 [ %j.1, %for.inc55 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %__begin1.074 = phi ptr [ %incdec.ptr, %for.inc55 ], [ %36, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %lit45.sroa.0.0.copyload = load i32, ptr %__begin1.074, align 4
  %39 = load ptr, ptr %m_solver.i, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %39, i64 0, i32 38
  %shr.i.i = lshr i32 %lit45.sroa.0.0.copyload, 1
  %40 = load ptr, ptr %m_justification.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i53 = getelementptr inbounds %"class.sat::justification", ptr %40, i64 %idxprom.i.i
  %41 = load i32, ptr %arrayidx.i.i53, align 8
  %cmp50.not = icmp eq i32 %41, 0
  br i1 %cmp50.not, label %for.inc55, label %if.then51

if.then51:                                        ; preds = %for.body44
  %inc52 = add i32 %j.075, 1
  %42 = load ptr, ptr %r, align 8
  %idxprom.i54 = zext i32 %j.075 to i64
  %arrayidx.i55 = getelementptr inbounds %"class.sat::literal", ptr %42, i64 %idxprom.i54
  store i32 %lit45.sroa.0.0.copyload, ptr %arrayidx.i55, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %for.body44, %if.then51
  %j.1 = phi i32 [ %inc52, %if.then51 ], [ %j.075, %for.body44 ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.074, i64 1
  %cmp43.not = icmp eq ptr %incdec.ptr, %add.ptr.i51
  br i1 %cmp43.not, label %for.end56, label %for.body44

for.end56:                                        ; preds = %for.inc55
  %.pre76 = load ptr, ptr %r, align 8
  %cmp.i56 = icmp eq ptr %.pre76, null
  br i1 %cmp.i56, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.end56
  %j.0.lcssa85 = phi i32 [ %j.1, %for.end56 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %43 = phi ptr [ %.pre76, %for.end56 ], [ %36, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %arrayidx.i58 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i58, align 4
  %cmp58 = icmp uge i32 %j.0.lcssa85, %44
  store i32 %j.0.lcssa85, ptr %arrayidx.i58, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %for.end, %for.end56, %if.then.i61
  %cmp5872 = phi i1 [ %cmp58, %if.then.i61 ], [ true, %for.end56 ], [ true, %for.end ]
  br i1 %13, label %if.then61, label %if.end72

if.then61:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  tail call void @_ZN3euf6solver18log_justificationsEN3sat7literalEjb(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %l.coerce, i32 noundef %retval.0.i, i1 noundef zeroext %cmp)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %45 = select i1 %.b, i32 -2, i32 0
  %cmp.i64.not = icmp eq i32 %45, %l.coerce
  br i1 %cmp.i64.not, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then61
  %46 = and i8 %multiple_theories.0, 1
  %tobool67.not = icmp eq i8 %46, 0
  %or.cond = select i1 %cmp5872, i1 %tobool67.not, i1 false
  br i1 %or.cond, label %if.end72, label %if.then68

if.then68:                                        ; preds = %land.lhs.true
  tail call void @_ZN3euf6solver7log_rupEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(8) %r)
  br label %if.end72

if.end72:                                         ; preds = %land.lhs.true, %if.then61, %if.then68, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver19get_euf_antecedentsEN3sat7literalERNS_10constraintER7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %l.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %j, ptr nocapture nonnull readnone align 8 %r, i1 noundef zeroext %probing) local_unnamed_addr #3 align 2 {
entry:
  br i1 %probing, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_drating = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_drating, align 8
  %1 = and i8 %0, 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then, label %land.lhs.true4

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN3euf6solver13init_ackermanEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  br label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true, %if.then
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end6, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true4
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 3, i32 96
  %3 = load i8, ptr %m_drat.i, align 8
  %4 = and i8 %3, 1
  %tobool3.not.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i, label %if.end6, label %5

5:                                                ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_explain_cc = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 28
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true4, %land.lhs.true.i, %5, %entry
  %cc.0 = phi ptr [ null, %entry ], [ %m_explain_cc, %5 ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true4 ]
  %6 = load i32, ptr %j, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end6
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %m_explain = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 27
  tail call void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull align 8 dereferenceable(8) %m_explain, ptr noundef %cc.0)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end6
  %m_bool_var2expr = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %shr.i = lshr i32 %l.coerce, 1
  %7 = load ptr, ptr %m_bool_var2expr, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %m_egraph11 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %9 = load ptr, ptr %m_expr2enode.i, align 8, !nonnull !19, !noundef !19
  %10 = load i32, ptr %8, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %11, %10
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %m_explain14 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 27
  %arrayidx.i14 = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 28, i64 0
  %12 = load ptr, ptr %arrayidx.i14, align 8
  %arrayidx.i15 = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 28, i64 1
  %13 = load ptr, ptr %arrayidx.i15, align 8
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph11, ptr noundef nonnull align 8 dereferenceable(8) %m_explain14, ptr noundef %cc.0, ptr noundef %12, ptr noundef %13)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end6
  %m_egraph21 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %m_expr2enode.i19 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %14 = load ptr, ptr %m_expr2enode.i19, align 8
  %cmp.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i20, label %_ZNK3euf6egraph4findEP4expr.exit28, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i21

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i21: ; preds = %sw.bb17
  %m_bool_var2expr18 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %15 = load ptr, ptr %m_bool_var2expr18, align 8
  %shr.i16 = lshr i32 %l.coerce, 1
  %idxprom.i17 = zext nneg i32 %shr.i16 to i64
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i17
  %16 = load ptr, ptr %arrayidx.i18, align 8
  %17 = load i32, ptr %16, align 4
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %14, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i22, align 4
  %cmp.not.i.i23 = icmp ugt i32 %18, %17
  br i1 %cmp.not.i.i23, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i24, label %_ZNK3euf6egraph4findEP4expr.exit28

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i24: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i21
  %idxprom.i.i25 = zext i32 %17 to i64
  %arrayidx.i.i26 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i25
  %.then.val.i27 = load ptr, ptr %arrayidx.i.i26, align 8
  br label %_ZNK3euf6egraph4findEP4expr.exit28

_ZNK3euf6egraph4findEP4expr.exit28:               ; preds = %sw.bb17, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i21, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i24
  %19 = phi ptr [ %.then.val.i27, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i24 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i21 ], [ null, %sw.bb17 ]
  %m_node.i = getelementptr inbounds %"class.euf::constraint", ptr %j, i64 0, i32 1
  %20 = load ptr, ptr %m_node.i, align 8
  %m_explain25 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 27
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph21, ptr noundef nonnull align 8 dereferenceable(8) %m_explain25, ptr noundef %cc.0, ptr noundef %19, ptr noundef %20)
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %21 = load ptr, ptr %m, align 8
  %22 = load ptr, ptr %20, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 15
  %23 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %23, %22
  br i1 %cmp.i, label %sw.epilog, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %_ZNK3euf6egraph4findEP4expr.exit28
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 16
  %24 = load ptr, ptr %m_false.i, align 8
  %cmp.i29 = icmp eq ptr %24, %22
  br i1 %cmp.i29, label %sw.epilog, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %20, i64 0, i32 12
  %25 = load i32, ptr %m_bool_var.i, align 4
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %20, i64 0, i32 11
  %26 = load i32, ptr %m_value.i, align 8
  %cmp = icmp eq i32 %26, -1
  %27 = shl i32 %25, 5
  %28 = select i1 %cmp, i32 16, i32 0
  %shl.i30 = or disjoint i32 %28, %27
  %29 = or disjoint i32 %shl.i30, 1
  %or.i = zext i32 %29 to i64
  %30 = inttoptr i64 %or.i to ptr
  %31 = load ptr, ptr %m_explain25, align 8
  %cmp.i31 = icmp eq ptr %31, null
  br i1 %cmp.i31, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then32
  %arrayidx.i32 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i32, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %32, %33
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then32
  tail call void @_ZN6vectorIPmLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_explain25)
  %.pre.i = load ptr, ptr %m_explain25, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit

_ZN6vectorIPmLb0EjE9push_backEOS0_.exit:          ; preds = %lor.lhs.false.i, %if.then.i
  %34 = phi i32 [ %.pre1.i, %if.then.i ], [ %32, %lor.lhs.false.i ]
  %35 = phi ptr [ %.pre.i, %if.then.i ], [ %31, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %34 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i
  store ptr %30, ptr %add.ptr.i, align 8
  %36 = load ptr, ptr %m_explain25, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %37, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  %call40 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call43 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call43, label %if.then44, label %if.else

if.then44:                                        ; preds = %sw.default
  tail call void @_Z12verbose_lockv()
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = load i32, ptr %j, align 8
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %38)
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.10)
  tail call void @_Z14verbose_unlockv()
  br label %if.end54

if.else:                                          ; preds = %sw.default
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %39 = load i32, ptr %j, align 8
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef %39)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.10)
  br label %if.end54

if.end54:                                         ; preds = %if.then44, %if.else
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 395, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #22
  unreachable

sw.epilog:                                        ; preds = %_ZNK3euf6egraph4findEP4expr.exit28, %land.lhs.true28, %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit, %sw.bb8, %sw.bb
  ret void
}

declare void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare void @_ZN3euf6solver18log_justificationsEN3sat7literalEjb(ptr noundef nonnull align 8 dereferenceable(9136), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3euf6solver7log_rupEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(9136), i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver18get_eq_antecedentsEPNS_5enodeES2_R7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  tail call void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
  %m_explain = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 27
  %0 = load ptr, ptr %m_explain, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPmLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPmLb0EjE5resetEv.exit

_ZN6vectorIPmLb0EjE5resetEv.exit:                 ; preds = %entry, %if.then.i
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull align 8 dereferenceable(8) %m_explain, ptr noundef null, ptr noundef %a, ptr noundef %b)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN6vectorIPmLb0EjE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6vectorIPmLb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_explain, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i7 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i7, align 4
  br label %_ZNK6vectorIPmLb0EjE4sizeEv.exit

_ZNK6vectorIPmLb0EjE4sizeEv.exit:                 ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i8, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i = and i64 %5, 7
  %cmp.i9 = icmp eq i64 %and.i, 1
  br i1 %cmp.i9, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = trunc i64 %5 to i32
  %shr.i = lshr i32 %6, 4
  %7 = load ptr, ptr %r, align 8
  %cmp.i10 = icmp eq ptr %7, null
  br i1 %cmp.i10, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i11 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %10 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i13 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idx.ext.i
  store i32 %shr.i, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %r, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %and.i14 = and i64 %5, -8
  %14 = inttoptr i64 %and.i14 to ptr
  %15 = load ptr, ptr %14, align 8
  %lit.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %lit.sroa.0.0.copyload = select i1 %lit.sroa.0.0.copyload.b, i32 -2, i32 0
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %16 = load ptr, ptr %vfn, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 %lit.sroa.0.0.copyload, i64 noundef %and.i14, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit
  tail call void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
  ret void
}

declare void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver18get_th_antecedentsEN3sat7literalERNS_10th_explainER7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(56) %jst, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext %probing) local_unnamed_addr #3 align 2 {
entry:
  %m_literals.i = getelementptr inbounds %"class.euf::th_explain", ptr %jst, i64 0, i32 5
  %0 = load ptr, ptr %m_literals.i, align 8
  %m_num_literals.i = getelementptr inbounds %"class.euf::th_explain", ptr %jst, i64 0, i32 3
  %1 = load i32, ptr %m_num_literals.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idx.ext.i
  %cmp.not20 = icmp eq i32 %1, 0
  br i1 %cmp.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %__begin1.021 = phi ptr [ %incdec.ptr, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %0, %entry ]
  %2 = load i32, ptr %__begin1.021, align 4
  %3 = load ptr, ptr %r, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
  %.pre.i = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i11 = zext i32 %6 to i64
  %add.ptr.i12 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i11
  store i32 %2, ptr %add.ptr.i12, align 4
  %8 = load ptr, ptr %r, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.021, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %entry
  %m_eqs.i = getelementptr inbounds %"class.euf::th_explain", ptr %jst, i64 0, i32 6
  %10 = load ptr, ptr %m_eqs.i, align 8
  %m_num_eqs.i = getelementptr inbounds %"class.euf::th_explain", ptr %jst, i64 0, i32 4
  %11 = load i32, ptr %m_num_eqs.i, align 4
  %idx.ext.i14 = zext i32 %11 to i64
  %add.ptr.i15 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idx.ext.i14
  %cmp11.not22 = icmp eq i32 %11, 0
  br i1 %cmp11.not22, label %for.end15, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.end
  %m_solver.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %m_hint_eqs.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 29
  %m_egraph.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %m_explain.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 27
  br i1 %probing, label %for.body12.us, label %for.body12

for.body12.us:                                    ; preds = %for.body12.lr.ph, %for.body12.us
  %__begin16.023.us = phi ptr [ %incdec.ptr14.us, %for.body12.us ], [ %10, %for.body12.lr.ph ]
  %eq.sroa.0.0.copyload.us = load ptr, ptr %__begin16.023.us, align 8
  %eq.sroa.2.0..sroa_idx.us = getelementptr inbounds i8, ptr %__begin16.023.us, i64 8
  %eq.sroa.2.0.copyload.us = load ptr, ptr %eq.sroa.2.0..sroa_idx.us, align 8
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef nonnull align 8 dereferenceable(8) %m_explain.i, ptr noundef null, ptr noundef %eq.sroa.0.0.copyload.us, ptr noundef %eq.sroa.2.0.copyload.us)
  %incdec.ptr14.us = getelementptr inbounds %"struct.std::pair", ptr %__begin16.023.us, i64 1
  %cmp11.not.us = icmp eq ptr %incdec.ptr14.us, %add.ptr.i15
  br i1 %cmp11.not.us, label %for.end15, label %for.body12.us

for.body12:                                       ; preds = %for.body12.lr.ph, %_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_.exit
  %__begin16.023 = phi ptr [ %incdec.ptr14, %_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_.exit ], [ %10, %for.body12.lr.ph ]
  %eq.sroa.0.0.copyload = load ptr, ptr %__begin16.023, align 8
  %eq.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin16.023, i64 8
  %eq.sroa.2.0.copyload = load ptr, ptr %eq.sroa.2.0..sroa_idx, align 8
  %12 = load ptr, ptr %m_solver.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body12
  %m_drat.i.i = getelementptr inbounds %"class.sat::solver", ptr %12, i64 0, i32 3, i32 96
  %13 = load i8, ptr %m_drat.i.i, align 8
  %14 = and i8 %13, 1
  %tobool3.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool3.not.i.i, label %_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_.exit, label %if.then.i16

if.then.i16:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %15 = load ptr, ptr %m_hint_eqs.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i16
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i16
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hint_eqs.i)
  %.pre.i.i = load ptr, ptr %m_hint_eqs.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %idx.ext.i.i
  store ptr %eq.sroa.0.0.copyload, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %eq.sroa.2.0.copyload, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %20 = load ptr, ptr %m_hint_eqs.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_.exit

_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_.exit: ; preds = %for.body12, %land.lhs.true.i.i, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit.i
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef nonnull align 8 dereferenceable(8) %m_explain.i, ptr noundef null, ptr noundef %eq.sroa.0.0.copyload, ptr noundef %eq.sroa.2.0.copyload)
  %incdec.ptr14 = getelementptr inbounds %"struct.std::pair", ptr %__begin16.023, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr14, %add.ptr.i15
  br i1 %cmp11.not, label %for.end15, label %for.body12

for.end15:                                        ; preds = %_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_.exit, %for.body12.us, %for.end
  br i1 %probing, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end15
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %22 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i17

land.lhs.true.i17:                                ; preds = %land.lhs.true
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %22, i64 0, i32 3, i32 96
  %23 = load i8, ptr %m_drat.i, align 8
  %24 = and i8 %23, 1
  %tobool3.not.i = icmp eq i8 %24, 0
  br i1 %tobool3.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i17
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  tail call void @_ZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(56) %jst)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true.i17, %if.then, %for.end15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(9136) %this, i1 noundef zeroext %probing, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 {
entry:
  br i1 %probing, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 3, i32 96
  %1 = load i8, ptr %m_drat.i, align 8
  %2 = and i8 %1, 1
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_hint_eqs = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 29
  %3 = load ptr, ptr %m_hint_eqs, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hint_eqs)
  %.pre.i = load ptr, ptr %m_hint_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %idx.ext.i
  store ptr %a, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %b, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %8 = load ptr, ptr %m_hint_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true.i, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE9push_backEOS4_.exit, %entry
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %m_explain = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 27
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull align 8 dereferenceable(8) %m_explain, ptr noundef null, ptr noundef %a, ptr noundef %b)
  ret void
}

declare void @_ZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainE(ptr noundef nonnull align 8 dereferenceable(9136), i32, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver13explain_diseqER10ptr_vectorImEP7svectorISt5tupleIJP3appS7_mbEEjEPNS_5enodeESC_(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %ex, ptr noundef %cc, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 {
entry:
  %m_egraph.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %call2 = tail call noundef i32 @_ZN3euf6egraph13explain_diseqImEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef nonnull align 8 dereferenceable(8) %ex, ptr noundef %cc, ptr noundef %a, ptr noundef %b)
  %cmp.not = icmp eq i32 %call2, 2147483647
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shl.i = shl i32 %call2, 5
  %0 = or disjoint i32 %shl.i, 17
  %or.i = zext i32 %0 to i64
  %1 = inttoptr i64 %or.i to ptr
  %2 = load ptr, ptr %ex, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIPmLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ex)
  %.pre.i = load ptr, ptr %ex, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit

_ZN6vectorIPmLb0EjE9push_backEOS0_.exit:          ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  store ptr %1, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %ex, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit, %entry
  ret void
}

declare noundef i32 @_ZN3euf6egraph13explain_diseqImEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %a, ptr noundef %b, i64 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i = alloca %"class.euf::justification", align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %a, i64 0, i32 18
  %0 = load ptr, ptr %m_root.i, align 8
  %m_root.i3 = getelementptr inbounds %"class.euf::enode", ptr %b, i64 0, i32 18
  %1 = load ptr, ptr %m_root.i3, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %or.i = or i64 %idx, 2
  %2 = inttoptr i64 %or.i to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  store i32 2, ptr %agg.tmp.i, align 8, !alias.scope !21
  %3 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i, i64 0, i32 1
  store i8 0, ptr %3, align 8, !alias.scope !21
  %4 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %2, ptr %4, align 8, !alias.scope !21
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver13init_ackermanEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i4 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i5 = alloca %"class.std::function.47", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.45", align 8
  %m_ackerman = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_ackerman, align 8
  %cmp.i = icmp ne ptr %0, null
  %add.ptr = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 1
  %1 = load i32, ptr %add.ptr, align 8
  %cmp = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m, align 8
  tail call void @_ZN3euf8ackermanC1ERNS_6solverER11ast_manager(ptr noundef nonnull align 8 dereferenceable(68) %call4, ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %3 = load ptr, ptr %m_ackerman, align 8
  %cmp.not.i = icmp eq ptr %3, %call4
  br i1 %cmp.not.i, label %if.then.i.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN3euf8ackermanEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @_ZN3euf8ackermanD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN3euf8ackermanEEvPT_.exit.i

_Z7deallocIN3euf8ackermanEEvPT_.exit.i:           ; preds = %if.end.i.i, %if.then.i
  store ptr %call4, ptr %m_ackerman, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Z7deallocIN3euf8ackermanEEvPT_.exit.i, %if.end3
  %4 = ptrtoint ptr %this to i64
  %m_used_eq.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.45", ptr %ref.tmp.i.i, i64 0, i32 1
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store i64 %4, ptr %ref.tmp.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_used_eq.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_used_eq.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 33, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %6, ptr %_M_manager.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvP4exprS1_S1_EZN3euf6solver13init_ackermanEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 33, i32 1
  %7 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %7, ptr %_M_invoker.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvP4exprS1_S1_EZN3euf6solver13init_ackermanEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_SA_SA_", ptr %_M_invoker4.i2.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i4.i.i, label %if.then.i.i.i10, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %if.then.i.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %if.then.i.i.i10 unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

if.then.i.i.i10:                                  ; preds = %if.then.i.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %m_used_cc.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i5)
  %_M_manager.i.i.i.i6 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i5, i64 0, i32 1
  %_M_invoker.i.i.i7 = getelementptr inbounds %"class.std::function.47", ptr %ref.tmp.i.i5, i64 0, i32 1
  %10 = getelementptr inbounds i8, ptr %ref.tmp.i.i5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  store i64 %4, ptr %ref.tmp.i.i5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_used_cc.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_used_cc.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i4)
  %_M_manager3.i.i.i20 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 34, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager3.i.i.i20, align 8
  store ptr %11, ptr %_M_manager.i.i.i.i6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvP3appS1_EZN3euf6solver13init_ackermanEvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager3.i.i.i20, align 8
  %_M_invoker4.i2.i.i21 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 34, i32 1
  %12 = load ptr, ptr %_M_invoker4.i2.i.i21, align 8
  store ptr %12, ptr %_M_invoker.i.i.i7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvP3appS1_EZN3euf6solver13init_ackermanEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_SA_", ptr %_M_invoker4.i2.i.i21, align 8
  %tobool.not.i.i4.i.i22 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i4.i.i22, label %if.then.i.i, label %if.then.i.i5.i.i23

if.then.i.i5.i.i23:                               ; preds = %if.then.i.i.i10
  %call.i.i6.i.i24 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i5, i32 noundef 3)
          to label %if.then.i.i unwind label %terminate.lpad.i.i7.i.i25

terminate.lpad.i.i7.i.i25:                        ; preds = %if.then.i.i5.i.i23
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

if.then.i.i:                                      ; preds = %if.then.i.i.i10, %if.then.i.i5.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i5)
  br label %return

return:                                           ; preds = %if.then.i.i, %entry
  ret void
}

declare void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver14set_eliminatedEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %si, align 8
  %shl.i = shl i32 %v, 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %shl.i)
  %2 = load ptr, ptr %si, align 8
  %add.i = or disjoint i32 %shl.i, 1
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 9
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %add.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver6decideERjR5lbool(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef nonnull align 4 dereferenceable(4) %var, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4.not = icmp eq i32 %1, 0
  br i1 %cmp.not4.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %var, ptr noundef nonnull align 4 dereferenceable(4) %phase)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  %or.cond = select i1 %call3, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %cmp.not.lcssa = phi i1 [ false, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ], [ false, %entry ], [ %call3, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver14get_case_splitERjR5lbool(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef nonnull align 4 dereferenceable(4) %var, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4.not = icmp eq i32 %1, 0
  br i1 %cmp.not4.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %var, ptr noundef nonnull align 4 dereferenceable(4) %phase)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  %or.cond = select i1 %call3, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %cmp.not.lcssa = phi i1 [ false, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ], [ false, %entry ], [ %call3, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %l.coerce) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i74 = alloca %"class.euf::justification", align 8
  %agg.tmp.i = alloca %"class.euf::justification", align 8
  %agg.tmp164.sroa.5.i.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp43.i = alloca %"class.sat::justification", align 8
  %agg.tmp18 = alloca %"class.euf::justification", align 8
  %m_relevancy = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  tail call void @_ZN3euf9relevancy8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy, i32 %l.coerce)
  %shr.i.i = lshr i32 %l.coerce, 1
  %m_enabled.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 1
  %0 = load i8, ptr %m_enabled.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.end, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %m_relevant_var_ids.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 5
  %2 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.end96, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %lor.rhs.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %3, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, label %if.end96

_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit: ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i, align 1
  %4 = and i8 %.then.val.i.i, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %if.end96, label %if.end

if.end:                                           ; preds = %entry, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit
  %m_bool_var2expr = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %5 = load ptr, ptr %m_bool_var2expr, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.end96, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit:         ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %6, %shr.i.i
  br i1 %cmp.not.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont, label %if.end96

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont:    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit
  %idxprom.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %.then.val = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %.then.val, null
  br i1 %tobool.not, label %if.end96, label %if.end9

if.end9:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %7 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.end96, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.end9
  %8 = load i32, ptr %.then.val, align 4
  %arrayidx.i.i.i23 = getelementptr inbounds i32, ptr %7, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i23, align 4
  %cmp.not.i.i = icmp ugt i32 %9, %8
  br i1 %cmp.not.i.i, label %_ZNK3euf6egraph4findEP4expr.exit, label %if.end96

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i24 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i24, align 8
  %tobool11.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool11.not, label %if.end96, label %if.end13

if.end13:                                         ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %10 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %10, 0
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 11
  %11 = load i32, ptr %m_value.i, align 8
  %cond = select i1 %tobool.i.not, i32 1, i32 -1
  %shl.i = shl i32 %l.coerce, 4
  %12 = or disjoint i32 %shl.i, 1
  %or.i = zext i32 %12 to i64
  %13 = inttoptr i64 %or.i to ptr
  store i32 2, ptr %agg.tmp18, align 8, !alias.scope !24
  %14 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp18, i64 0, i32 1
  store i8 0, ptr %14, align 8, !alias.scope !24
  %15 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp18, i64 0, i32 2
  store ptr %13, ptr %15, align 8, !alias.scope !24
  tail call void @_ZN3euf6egraph9set_valueEPNS_5enodeE5lboolNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %.then.val.i, i32 noundef %cond, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp18)
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end13
  %m_cgc_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 6
  %16 = load i8, ptr %m_cgc_enabled.i, align 1
  %17 = and i8 %16, 1
  %tobool.i25.not = icmp eq i8 %17, 0
  br i1 %tobool.i25.not, label %if.end58, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %m_region.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 2
  %agg.tmp4.sroa.24.0.agg.tmp43.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp43.i, i64 8
  %agg.tmp4.sroa.3.0.agg.tmp43.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp43.i, i64 16
  %agg.tmp4.sroa.2.0.agg.tmp43.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp43.i, i64 4
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %__begin2.sroa.5.097 = phi ptr [ null, %for.cond.preheader ], [ %spec.select, %for.inc ]
  %__begin2.sroa.0.096 = phi ptr [ %.then.val.i, %for.cond.preheader ], [ %34, %for.inc ]
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %__begin2.sroa.0.096, i64 0, i32 12
  %18 = load i32, ptr %m_bool_var.i, align 4
  %cmp30 = icmp eq i32 %18, 2147483647
  br i1 %cmp30, label %for.inc, label %if.end32

if.end32:                                         ; preds = %for.body
  %m_value.i29 = getelementptr inbounds %"class.euf::enode", ptr %__begin2.sroa.0.096, i64 0, i32 11
  %19 = load i32, ptr %m_value.i29, align 8
  %cmp34 = icmp eq i32 %19, %cond
  br i1 %cmp34, label %for.inc, label %if.end36

if.end36:                                         ; preds = %if.end32
  %shl.i31 = shl i32 %18, 1
  %add.i = or disjoint i32 %shl.i31, %10
  %20 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %20, i64 0, i32 37
  %21 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i32 = zext i32 %add.i to i64
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i32
  %22 = load i32, ptr %arrayidx.i.i33, align 4
  %cmp43 = icmp eq i32 %22, 1
  br i1 %cmp43, label %for.inc, label %if.end45

if.end45:                                         ; preds = %if.end36
  %call3.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 24)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  store i32 2, ptr %add.ptr.i.i, align 8
  %m_node.i.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store ptr %.then.val.i, ptr %m_node.i.i, align 8
  store ptr %this, ptr %call3.i, align 8
  %23 = ptrtoint ptr %call3.i to i64
  tail call void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy, i32 %add.i)
  %24 = load ptr, ptr %m_solver.i, align 8
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 74
  %25 = load i32, ptr %m_scope_lvl.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp43.i)
  store i32 %25, ptr %agg.tmp43.i, align 8
  store i64 %23, ptr %agg.tmp4.sroa.24.0.agg.tmp43.sroa_idx.i, align 8
  store i32 3, ptr %agg.tmp4.sroa.3.0.agg.tmp43.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 37
  %26 = load ptr, ptr %m_assignment.i.i.i, align 8
  %arrayidx.i.i.i.i34 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i32
  %27 = load i32, ptr %arrayidx.i.i.i.i34, align 4
  switch i32 %27, label %_ZN3euf6solver9propagateEN3sat7literalEm.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %sw.bb14.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end45
  %xor.i.i.i = xor i32 %add.i, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %24, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp43.i, i32 %xor.i.i.i)
  br label %_ZN3euf6solver9propagateEN3sat7literalEm.exit

sw.bb10.i.i:                                      ; preds = %if.end45
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %24, i32 %add.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp43.i)
  br label %_ZN3euf6solver9propagateEN3sat7literalEm.exit

sw.bb14.i.i:                                      ; preds = %if.end45
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp4.sroa.2.0.agg.tmp43.sroa_idx.i, i64 20, i1 false)
  %cmp.i.i.i35 = icmp eq i32 %25, 0
  br i1 %cmp.i.i.i35, label %land.lhs.true.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %sw.bb14.i.i
  %m_trim.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 84
  %28 = load i8, ptr %m_trim.i.i.i, align 8
  %29 = and i8 %28, 1
  %tobool.not.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 38
  %shr.i.i.i.i = and i32 %18, 2147483647
  %30 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.sat::justification", ptr %30, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %sw.bb14.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  br label %_ZN3euf6solver9propagateEN3sat7literalEm.exit

_ZN3euf6solver9propagateEN3sat7literalEm.exit:    ; preds = %if.end45, %sw.bb.i.i, %sw.bb10.i.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp43.i)
  %31 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i37 = getelementptr inbounds %"class.sat::solver", ptr %31, i64 0, i32 37
  %32 = load ptr, ptr %m_assignment.i37, align 8
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i32
  %33 = load i32, ptr %arrayidx.i.i39, align 4
  %cmp54 = icmp eq i32 %33, -1
  br i1 %cmp54, label %if.end96, label %for.inc

for.inc:                                          ; preds = %_ZN3euf6solver9propagateEN3sat7literalEm.exit, %if.end36, %if.end32, %for.body
  %tobool.not.i = icmp eq ptr %__begin2.sroa.5.097, null
  %spec.select = select i1 %tobool.not.i, ptr %__begin2.sroa.0.096, ptr %__begin2.sroa.5.097
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %__begin2.sroa.0.096, i64 0, i32 17
  %34 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i28 = icmp ne ptr %spec.select, %.then.val.i
  %cmp4.i.i = icmp ne ptr %34, %.then.val.i
  %.not.i = select i1 %cmp.i.i28, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %if.end58

if.end58:                                         ; preds = %for.inc, %land.lhs.true, %if.end13
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 21
  %bf.load.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i40 = icmp ugt i32 %bf.load.i.i.i, -257
  br i1 %cmp.i.i40, label %for.end74, label %for.body66.lr.ph

for.body66.lr.ph:                                 ; preds = %if.end58
  %m_id2solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  br label %for.body66

for.body66:                                       ; preds = %for.body66.lr.ph, %for.body66
  %__begin1.sroa.0.098 = phi ptr [ %m_th_vars.i, %for.body66.lr.ph ], [ %38, %for.body66 ]
  %bf.load.i = load i32, ptr %__begin1.sroa.0.098, align 8
  %bf.shl.i = shl i32 %bf.load.i, 24
  %bf.ashr.i = ashr exact i32 %bf.shl.i, 24
  %35 = load ptr, ptr %m_id2solver, align 8
  %idxprom.i42 = zext i32 %bf.ashr.i to i64
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i42
  %36 = load ptr, ptr %arrayidx.i43, align 8
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %37 = load ptr, ptr %vfn, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 %l.coerce)
  %m_next.i.i = getelementptr inbounds %class.id_var_list, ptr %__begin1.sroa.0.098, i64 0, i32 1
  %38 = load ptr, ptr %m_next.i.i, align 8
  %cmp.i.i41.not = icmp eq ptr %38, null
  br i1 %cmp.i.i41.not, label %for.end74, label %for.body66

for.end74:                                        ; preds = %for.body66, %if.end58
  %m_merge_tf_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 7
  %39 = load i8, ptr %m_merge_tf_enabled.i, align 2
  %40 = and i8 %39, 1
  %tobool.not.i46 = icmp eq i8 %40, 0
  br i1 %tobool.not.i46, label %if.end86, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.end74
  %m_class_size.i.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 13
  %41 = load i32, ptr %m_class_size.i.i, align 8
  %cmp.i = icmp ugt i32 %41, 1
  br i1 %cmp.i, label %if.then80, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 16
  %42 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i47 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i47, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %lor.lhs.false.i
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp3.not.i = icmp eq i32 %43, 0
  br i1 %cmp3.not.i, label %_ZNK3euf5enode8merge_tfEv.exit, label %if.then80

_ZNK3euf5enode8merge_tfEv.exit:                   ; preds = %lor.lhs.false.i, %_ZNK3euf5enode11num_parentsEv.exit.i
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 24
  %44 = load i32, ptr %m_num_args.i.i, align 8
  %cmp5.i.not = icmp eq i32 %44, 0
  br i1 %cmp5.i.not, label %if.end86, label %if.then80

if.then80:                                        ; preds = %land.rhs.i, %_ZNK3euf5enode11num_parentsEv.exit.i, %_ZNK3euf5enode8merge_tfEv.exit
  %m.i56 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %45 = load ptr, ptr %m.i56, align 8
  %vtable.i57 = load ptr, ptr %this, align 8
  %vfn.i58 = getelementptr inbounds ptr, ptr %vtable.i57, i64 49
  %46 = load ptr, ptr %vfn.i58, align 8
  br i1 %tobool.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then80
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %45, i64 0, i32 16
  %47 = load ptr, ptr %m_false.i.i, align 8
  %call2.i = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %47)
  br i1 %call2.i, label %if.end.i, label %if.then.i49

if.then.i49:                                      ; preds = %cond.true
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 615, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #22
  unreachable

if.end.i:                                         ; preds = %cond.true
  %48 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i.i50 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i50, label %cond.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end.i
  %49 = load ptr, ptr %m.i56, align 8
  %m_false.i1.i = getelementptr inbounds %class.ast_manager, ptr %49, i64 0, i32 16
  %50 = load ptr, ptr %m_false.i1.i, align 8
  %51 = load i32, ptr %50, align 4
  %arrayidx.i.i.i.i51 = getelementptr inbounds i32, ptr %48, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i.i51, align 4
  %cmp.not.i.i.i52 = icmp ugt i32 %52, %51
  br i1 %cmp.not.i.i.i52, label %cond.end.sink.split, label %cond.end

cond.false:                                       ; preds = %if.then80
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %45, i64 0, i32 15
  %53 = load ptr, ptr %m_true.i.i, align 8
  %call2.i59 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %53)
  br i1 %call2.i59, label %if.end.i61, label %if.then.i60

if.then.i60:                                      ; preds = %cond.false
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 610, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #22
  unreachable

if.end.i61:                                       ; preds = %cond.false
  %54 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i.i63 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i63, label %cond.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i64

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i64: ; preds = %if.end.i61
  %55 = load ptr, ptr %m.i56, align 8
  %m_true.i1.i = getelementptr inbounds %class.ast_manager, ptr %55, i64 0, i32 15
  %56 = load ptr, ptr %m_true.i1.i, align 8
  %57 = load i32, ptr %56, align 4
  %arrayidx.i.i.i.i65 = getelementptr inbounds i32, ptr %54, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i.i65, align 4
  %cmp.not.i.i.i66 = icmp ugt i32 %58, %57
  br i1 %cmp.not.i.i.i66, label %cond.end.sink.split, label %cond.end

cond.end.sink.split:                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i64, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %.sink99 = phi i32 [ %51, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ %57, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i64 ]
  %.sink = phi ptr [ %48, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ %54, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i64 ]
  %idxprom.i.i.i68 = zext i32 %.sink99 to i64
  %arrayidx.i.i.i69 = getelementptr inbounds ptr, ptr %.sink, i64 %idxprom.i.i.i68
  %.then.val.i.i70 = load ptr, ptr %arrayidx.i.i.i69, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i64, %if.end.i61, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %if.end.i
  %cond84 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %if.end.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i64 ], [ null, %if.end.i61 ], [ %.then.val.i.i70, %cond.end.sink.split ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  store i32 2, ptr %agg.tmp.i, align 8, !alias.scope !27
  %59 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i, i64 0, i32 1
  store i8 0, ptr %59, align 8, !alias.scope !27
  %60 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %13, ptr %60, align 8, !alias.scope !27
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %.then.val.i, ptr noundef %cond84, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  br label %if.end86

if.end86:                                         ; preds = %for.end74, %cond.end, %_ZNK3euf5enode8merge_tfEv.exit
  %m_is_equality.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 8
  %61 = load i8, ptr %m_is_equality.i, align 1
  %62 = and i8 %61, 1
  %tobool.i71.not = icmp eq i8 %62, 0
  br i1 %tobool.i71.not, label %if.end96, label %if.then88

if.then88:                                        ; preds = %if.end86
  br i1 %tobool.i.not, label %if.else, label %if.then90

if.then90:                                        ; preds = %if.then88
  tail call void @_ZN3euf6egraph9new_diseqEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %.then.val.i)
  br label %if.end96

if.else:                                          ; preds = %if.then88
  %arrayidx.i72 = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 28, i64 0
  %63 = load ptr, ptr %arrayidx.i72, align 8
  %arrayidx.i73 = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 28, i64 1
  %64 = load ptr, ptr %arrayidx.i73, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i74)
  store i32 2, ptr %agg.tmp.i74, align 8, !alias.scope !30
  %65 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i74, i64 0, i32 1
  store i8 0, ptr %65, align 8, !alias.scope !30
  %66 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i74, i64 0, i32 2
  store ptr %13, ptr %66, align 8, !alias.scope !30
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef %63, ptr noundef %64, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp.i74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i74)
  br label %if.end96

if.end96:                                         ; preds = %_ZN3euf6solver9propagateEN3sat7literalEm.exit, %if.end9, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %if.end, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit, %lor.rhs.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %if.then90, %if.else, %_ZNK3euf6egraph4findEP4expr.exit, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.cont, %_ZNK3euf9relevancy11is_relevantEN3sat7literalE.exit, %if.end86
  ret void
}

declare void @_ZN3euf9relevancy8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32) local_unnamed_addr #0

declare void @_ZN3euf6egraph9set_valueEPNS_5enodeE5lboolNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef byval(%"class.euf::justification") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf6solver14lit_constraintEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 2
  %call3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  %add.ptr.i = getelementptr inbounds i8, ptr %call3, i64 8
  store i32 2, ptr %add.ptr.i, align 8
  %m_node.i = getelementptr inbounds i8, ptr %call3, i64 16
  store ptr %n, ptr %m_node.i, align 8
  store ptr %this, ptr %call3, align 8
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %m_false.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 615, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #22
  unreachable

if.end:                                           ; preds = %entry
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %3 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %m_false.i1 = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 16
  %5 = load ptr, ptr %m_false.i1, align 8
  %6 = load i32, ptr %5, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %7, %6
  br i1 %cmp.not.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %if.end, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i
  %8 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ null, %if.end ]
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %m_true.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 610, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #22
  unreachable

if.end:                                           ; preds = %entry
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %3 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.end
  %4 = load ptr, ptr %m, align 8
  %m_true.i1 = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 15
  %5 = load ptr, ptr %m_true.i1, align 8
  %6 = load i32, ptr %5, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %7, %6
  br i1 %cmp.not.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %if.end, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i
  %8 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ null, %if.end ]
  ret ptr %8
}

declare void @_ZN3euf6egraph9new_diseqEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver13can_propagateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this) unnamed_addr #8 align 2 {
entry:
  %m_to_merge.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 1
  %0 = load ptr, ptr %m_to_merge.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3euf6egraph13can_propagateEv.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp ne i32 %1, 0
  br label %_ZNK3euf6egraph13can_propagateEv.exit

_ZNK3euf6egraph13can_propagateEv.exit:            ; preds = %entry, %lor.rhs.i.i
  %lnot.i = phi i1 [ false, %entry ], [ %cmp3.i.i, %lor.rhs.i.i ]
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  %agg.tmp2.i = alloca %"class.sat::justification", align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %m_enabled.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 1
  %m_relevancy = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  %m_inconsistent.i4 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 18
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %m_queue.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 11
  %m_qhead.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 10
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %for.end, %entry
  %tobool28 = phi i1 [ false, %entry ], [ true, %for.end ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %_ZNK3euf9relevancy13can_propagateEv.exit
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 24
  %1 = load i8, ptr %m_inconsistent.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %m_enabled.i, align 8
  %4 = and i8 %3, 1
  %tobool.i3.not = icmp eq i8 %4, 0
  br i1 %tobool.i3.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @_ZN3euf9relevancy9propagateEv(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = load i8, ptr %m_inconsistent.i4, align 4
  %6 = and i8 %5, 1
  %tobool.i5.not = icmp eq i8 %6, 0
  br i1 %tobool.i5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %m_conflict.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 36
  %7 = load ptr, ptr %m_conflict.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3euf6solver19conflict_constraintEv.exit

if.then.i.i:                                      ; preds = %if.then6
  %call2.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  store i32 0, ptr %add.ptr.i.i.i, align 8
  %m_node.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 16
  store ptr null, ptr %m_node.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %m_conflict.i, align 8
  store ptr %this, ptr %call2.i.i, align 8
  br label %_ZN3euf6solver19conflict_constraintEv.exit

_ZN3euf6solver19conflict_constraintEv.exit:       ; preds = %if.then6, %if.then.i.i
  %8 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %7, %if.then6 ]
  %add.ptr.i.i.i6 = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = ptrtoint ptr %add.ptr.i.i.i6 to i64
  %10 = load ptr, ptr %m_solver.i, align 8
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %10, i64 0, i32 74
  %11 = load i32, ptr %m_scope_lvl.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i)
  store i32 %11, ptr %agg.tmp2.i, align 8
  %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  store i64 %9, ptr %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp2.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 16
  store i32 3, ptr %agg.tmp.sroa.3.0.agg.tmp2.sroa_idx.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = select i1 %agg.tmp2.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %10, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp2.i, i32 %agg.tmp2.sroa.0.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i)
  br label %return

if.end9:                                          ; preds = %if.end
  %call11 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
  br i1 %call11, label %if.then12, label %for.cond.preheader

if.then12:                                        ; preds = %if.end9
  tail call void @_ZN3euf6solver16propagate_th_eqsEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then12, %if.end9
  %propagated1.1.ph = phi i8 [ 0, %if.end9 ], [ 1, %if.then12 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %propagated1.1 = phi i8 [ %spec.select, %for.body ], [ %propagated1.1.ph, %for.cond.preheader ]
  %12 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE4sizeEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %13, %if.end.i.i ], [ 0, %for.cond ]
  %14 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE4sizeEv.exit
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i7, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %16 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %spec.select = select i1 %call17, i8 1, i8 %propagated1.1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE4sizeEv.exit
  %17 = and i8 %propagated1.1, 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.end21, label %while.cond.outer, !llvm.loop !34

if.end21:                                         ; preds = %for.end
  %18 = load i8, ptr %m_enabled.i, align 8
  %19 = and i8 %18, 1
  %tobool.i9.not = icmp eq i8 %19, 0
  br i1 %tobool.i9.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %20 = load ptr, ptr %m_queue.i, align 8
  %cmp.i.i10 = icmp eq ptr %20, null
  br i1 %cmp.i.i10, label %return, label %_ZNK3euf9relevancy13can_propagateEv.exit

_ZNK3euf9relevancy13can_propagateEv.exit:         ; preds = %land.lhs.true
  %21 = load i32, ptr %m_qhead.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %20, i64 -1
  %22 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp.i = icmp ult i32 %21, %22
  br i1 %cmp.i, label %while.cond, label %return, !llvm.loop !34

return:                                           ; preds = %while.cond, %_ZNK3euf9relevancy13can_propagateEv.exit, %if.end21, %land.lhs.true, %_ZN3euf6solver19conflict_constraintEv.exit
  %retval.0 = phi i1 [ true, %_ZN3euf6solver19conflict_constraintEv.exit ], [ %tobool28, %land.lhs.true ], [ %tobool28, %if.end21 ], [ %tobool28, %_ZNK3euf9relevancy13can_propagateEv.exit ], [ %tobool28, %while.cond ]
  ret i1 %retval.0
}

declare void @_ZN3euf9relevancy9propagateEv(ptr noundef nonnull align 8 dereferenceable(672)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver16propagate_th_eqsEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) local_unnamed_addr #3 align 2 {
entry:
  %eq = alloca %"class.euf::th_eq", align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %m_inconsistent.i1 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 18
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %m_new_th_eqs_qhead.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 22
  %m_new_th_eqs.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 23
  %0 = load ptr, ptr %m_new_th_eqs.i, align 8
  %cmp.i.i14 = icmp eq ptr %0, null
  br i1 %cmp.i.i14, label %for.end, label %_ZNK3euf6egraph9has_th_eqEv.exit.lr.ph

_ZNK3euf6egraph9has_th_eqEv.exit.lr.ph:           ; preds = %entry
  %m_root.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 4
  %m_explain.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 27
  %1 = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 3
  %m_uses_congruence.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 27
  %m_id2solver12 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  %.pre = load i32, ptr %m_new_th_eqs_qhead.i, align 8
  br label %_ZNK3euf6egraph9has_th_eqEv.exit

_ZNK3euf6egraph9has_th_eqEv.exit:                 ; preds = %_ZNK3euf6egraph9has_th_eqEv.exit.lr.ph, %for.inc
  %2 = phi i32 [ %.pre, %_ZNK3euf6egraph9has_th_eqEv.exit.lr.ph ], [ %inc.i, %for.inc ]
  %3 = phi ptr [ %0, %_ZNK3euf6egraph9has_th_eqEv.exit.lr.ph ], [ %30, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %2, %4
  br i1 %cmp.i, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %_ZNK3euf6egraph9has_th_eqEv.exit
  %5 = load ptr, ptr %m_solver.i, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %5, i64 0, i32 24
  %6 = load i8, ptr %m_inconsistent.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load i8, ptr %m_inconsistent.i1, align 4
  %9 = and i8 %8, 1
  %tobool.i2.not = icmp eq i8 %9, 0
  br i1 %tobool.i2.not, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i5 = getelementptr inbounds %"class.euf::th_eq", ptr %3, i64 %idxprom.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %eq, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i5, i64 32, i1 false)
  %10 = load ptr, ptr %m_root.i, align 8
  %cmp.i6.not = icmp eq ptr %10, null
  br i1 %cmp.i6.not, label %for.inc.sink.split, label %if.end.i

if.end.i:                                         ; preds = %for.body
  call void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
  %11 = load ptr, ptr %m_explain.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPmLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i.i7, align 4
  br label %_ZN6vectorIPmLb0EjE5resetEv.exit.i

_ZN6vectorIPmLb0EjE5resetEv.exit.i:               ; preds = %if.then.i.i, %if.end.i
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %m_root.i, align 8
  call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull align 8 dereferenceable(8) %m_explain.i, ptr noundef null, ptr noundef %12, ptr noundef %13)
  call void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
  %14 = load i8, ptr %m_uses_congruence.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i, label %if.end10.i, label %for.inc.sink.split

if.end10.i:                                       ; preds = %_ZN6vectorIPmLb0EjE5resetEv.exit.i
  %16 = load ptr, ptr %m_explain.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %for.inc, label %_ZN6vectorIPmLb0EjE3endEv.exit.i

_ZN6vectorIPmLb0EjE3endEv.exit.i:                 ; preds = %if.end10.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp.not12.i = icmp eq i32 %17, 0
  br i1 %cmp.not12.i, label %for.inc, label %for.body.i

for.cond.i:                                       ; preds = %if.end23.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.013.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPmLb0EjE3endEv.exit.i, %for.cond.i
  %__begin1.013.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %16, %_ZN6vectorIPmLb0EjE3endEv.exit.i ]
  %19 = load ptr, ptr %__begin1.013.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %and.i.i = and i64 %20, 7
  %cmp.i10.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i10.i, label %for.inc.sink.split, label %if.end16.i

if.end16.i:                                       ; preds = %for.body.i
  %and.i11.i = and i64 %20, -8
  %21 = inttoptr i64 %and.i11.i to ptr
  %22 = load ptr, ptr %21, align 8
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_id.i.i, align 4
  %24 = load i32, ptr %eq, align 8
  %cmp21.not.i = icmp eq i32 %23, %24
  br i1 %cmp21.not.i, label %if.end23.i, label %for.inc.sink.split

if.end23.i:                                       ; preds = %if.end16.i
  %vtable.i = load ptr, ptr %22, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 44
  %25 = load ptr, ptr %vfn.i, align 8
  %call24.i = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %call24.i, label %for.inc.sink.split, label %for.cond.i

for.inc.sink.split:                               ; preds = %if.end23.i, %if.end16.i, %for.body.i, %_ZN6vectorIPmLb0EjE5resetEv.exit.i, %for.body
  %.sink16 = phi i64 [ 52, %for.body ], [ 50, %_ZN6vectorIPmLb0EjE5resetEv.exit.i ], [ 50, %for.body.i ], [ 50, %if.end16.i ], [ 50, %if.end23.i ]
  %.sink18 = load i32, ptr %eq, align 8
  %26 = load ptr, ptr %m_id2solver12, align 8
  %idxprom.i8 = zext i32 %.sink18 to i64
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i8
  %27 = load ptr, ptr %arrayidx.i9, align 8
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 %.sink16
  %28 = load ptr, ptr %vfn, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(32) %eq)
  br label %for.inc

for.inc:                                          ; preds = %for.cond.i, %for.inc.sink.split, %_ZN6vectorIPmLb0EjE3endEv.exit.i, %if.end10.i
  call void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
  %29 = load i32, ptr %m_new_th_eqs_qhead.i, align 8
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %m_new_th_eqs_qhead.i, align 8
  %30 = load ptr, ptr %m_new_th_eqs.i, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3euf6egraph9has_th_eqEv.exit, !llvm.loop !35

for.end:                                          ; preds = %land.rhs, %_ZNK3euf6egraph9has_th_eqEv.exit, %land.lhs.true, %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17propagate_literalEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %n, ptr noundef %ante) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp5830 = alloca %"class.sat::justification", align 8
  %agg.tmp.i = alloca %"class.euf::justification", align 8
  %0 = load ptr, ptr %n, align 8
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 12
  %1 = load i32, ptr %m_bool_var.i, align 4
  %cmp = icmp eq i32 %1, 2147483647
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %ante, null
  br i1 %tobool.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then5

land.rhs.i.i.i:                                   ; preds = %if.then3
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then5, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 2
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %if.then5

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %7, 2
  br i1 %cmp.i, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %if.then3, %land.rhs.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 523, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #22
  unreachable

if.end6:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 1
  %9 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_eq.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 37
  %10 = load ptr, ptr %m_eq.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3euf6solver13eq_constraintEv.exit

if.then.i.i:                                      ; preds = %if.end6
  %call2.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  store i32 1, ptr %add.ptr.i.i.i, align 8
  %m_node.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 16
  store ptr null, ptr %m_node.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %m_eq.i, align 8
  store ptr %this, ptr %call2.i.i, align 8
  br label %_ZN3euf6solver13eq_constraintEv.exit

_ZN3euf6solver13eq_constraintEv.exit:             ; preds = %if.end6, %if.then.i.i
  %11 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %10, %if.end6 ]
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %11, i64 -8
  %shl.i = shl i32 %1, 1
  br label %if.end20

if.else:                                          ; preds = %if.end
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %ante, i64 0, i32 11
  %12 = load i32, ptr %m_value.i, align 8
  %cmp10 = icmp eq i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.else
  %m12 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m12, align 8
  %14 = load ptr, ptr %ante, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 15
  %15 = load ptr, ptr %m_true.i, align 8
  %cmp.i15 = icmp eq ptr %15, %14
  %cond = select i1 %cmp.i15, i32 1, i32 -1
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.else
  %val.0 = phi i32 [ %cond, %if.then11 ], [ %12, %if.else ]
  %m_region.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 2
  %call3.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 24)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  store i32 2, ptr %add.ptr.i.i, align 8
  %m_node.i.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store ptr %ante, ptr %m_node.i.i, align 8
  store ptr %this, ptr %call3.i, align 8
  %cmp19 = icmp eq i32 %val.0, -1
  %shl.i17 = shl i32 %1, 1
  %conv.i = zext i1 %cmp19 to i32
  %add.i = or disjoint i32 %shl.i17, %conv.i
  br label %if.end20

if.end20:                                         ; preds = %if.end15, %_ZN3euf6solver13eq_constraintEv.exit
  %b.1 = phi ptr [ %9, %_ZN3euf6solver13eq_constraintEv.exit ], [ null, %if.end15 ]
  %a.1 = phi ptr [ %8, %_ZN3euf6solver13eq_constraintEv.exit ], [ null, %if.end15 ]
  %storemerge.in.sroa.speculated = phi i32 [ %shl.i, %_ZN3euf6solver13eq_constraintEv.exit ], [ %add.i, %if.end15 ]
  %cnstr.0.in = phi ptr [ %add.ptr.i.i.i14, %_ZN3euf6solver13eq_constraintEv.exit ], [ %call3.i, %if.end15 ]
  %cnstr.0 = ptrtoint ptr %cnstr.0.in to i64
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_solver.i, align 8
  %m_scope_lvl.i = getelementptr inbounds %"class.sat::solver", ptr %16, i64 0, i32 74
  %17 = load i32, ptr %m_scope_lvl.i, align 4
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %16, i64 0, i32 37
  %18 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %storemerge.in.sroa.speculated to i64
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i
  %19 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp25 = icmp eq i32 %19, -1
  br i1 %cmp25, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end20
  %m_ackerman = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 19
  %20 = load ptr, ptr %m_ackerman, align 8
  %cmp.i20 = icmp ne ptr %20, null
  %tobool28 = icmp ne ptr %a.1, null
  %or.cond = select i1 %cmp.i20, i1 %tobool28, i1 false
  %tobool30 = icmp ne ptr %b.1, null
  %or.cond1 = select i1 %or.cond, i1 %tobool30, i1 false
  br i1 %or.cond1, label %if.then31, label %sw.bb55.thread

sw.bb55.thread:                                   ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp5830)
  store i32 %17, ptr %agg.tmp5830, align 8
  %agg.tmp58.sroa.234.0.agg.tmp5830.sroa_idx46 = getelementptr inbounds i8, ptr %agg.tmp5830, i64 8
  store i64 %cnstr.0, ptr %agg.tmp58.sroa.234.0.agg.tmp5830.sroa_idx46, align 8
  %agg.tmp58.sroa.3.0.agg.tmp5830.sroa_idx47 = getelementptr inbounds i8, ptr %agg.tmp5830, i64 16
  store i32 3, ptr %agg.tmp58.sroa.3.0.agg.tmp5830.sroa_idx47, align 8
  br label %sw.bb.i

if.then31:                                        ; preds = %land.lhs.true
  tail call void @_ZN3euf8ackerman14cg_conflict_ehEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull %a.1, ptr noundef nonnull %b.1)
  %.pre = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i22.phi.trans.insert = getelementptr inbounds %"class.sat::solver", ptr %.pre, i64 0, i32 37
  %.pre44 = load ptr, ptr %m_assignment.i22.phi.trans.insert, align 8
  %arrayidx.i.i24.phi.trans.insert = getelementptr inbounds i32, ptr %.pre44, i64 %idxprom.i.i
  %.pre45 = load i32, ptr %arrayidx.i.i24.phi.trans.insert, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end20
  %21 = phi i32 [ %.pre45, %if.then31 ], [ %19, %if.end20 ]
  %22 = phi ptr [ %.pre, %if.then31 ], [ %16, %if.end20 ]
  switch i32 %21, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb55
    i32 -1, label %sw.bb55
  ]

sw.bb:                                            ; preds = %if.end34
  %m_merge_tf_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 7
  %23 = load i8, ptr %m_merge_tf_enabled.i, align 2
  %24 = and i8 %23, 1
  %tobool.not.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i, label %sw.epilog, label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.bb
  %m_class_size.i.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 13
  %25 = load i32, ptr %m_class_size.i.i, align 8
  %cmp.i25 = icmp ugt i32 %25, 1
  br i1 %cmp.i25, label %if.end41, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 16
  %26 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i26 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i26, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %lor.lhs.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.not.i = icmp eq i32 %27, 0
  br i1 %cmp3.not.i, label %_ZNK3euf5enode8merge_tfEv.exit, label %if.end41

_ZNK3euf5enode8merge_tfEv.exit:                   ; preds = %lor.lhs.false.i, %_ZNK3euf5enode11num_parentsEv.exit.i
  %m_num_args.i.i27 = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 24
  %28 = load i32, ptr %m_num_args.i.i27, align 8
  %cmp5.i.not = icmp eq i32 %28, 0
  br i1 %cmp5.i.not, label %sw.epilog, label %if.end41

if.end41:                                         ; preds = %land.rhs.i, %_ZNK3euf5enode11num_parentsEv.exit.i, %_ZNK3euf5enode8merge_tfEv.exit
  %m42 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %29 = load ptr, ptr %m42, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 18
  %30 = load ptr, ptr %m_root.i, align 8
  %31 = load ptr, ptr %30, align 8
  %call45 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %31)
  br i1 %call45, label %sw.epilog, label %if.end47

if.end47:                                         ; preds = %if.end41
  br i1 %tobool.not, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end47
  %call50 = tail call noundef ptr @_ZN3euf6solver7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end47
  %ante.addr.0 = phi ptr [ %ante, %if.end47 ], [ %call50, %if.then49 ]
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %shl.i28 = shl i32 %storemerge.in.sroa.speculated, 4
  %32 = or disjoint i32 %shl.i28, 1
  %or.i = zext i32 %32 to i64
  %33 = inttoptr i64 %or.i to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  store i32 2, ptr %agg.tmp.i, align 8, !alias.scope !36
  %34 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i, i64 0, i32 1
  store i8 0, ptr %34, align 8, !alias.scope !36
  %35 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %33, ptr %35, align 8, !alias.scope !36
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %n, ptr noundef %ante.addr.0, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end34, %if.end34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp5830)
  store i32 %17, ptr %agg.tmp5830, align 8
  %agg.tmp58.sroa.234.0.agg.tmp5830.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp5830, i64 8
  store i64 %cnstr.0, ptr %agg.tmp58.sroa.234.0.agg.tmp5830.sroa_idx, align 8
  %agg.tmp58.sroa.3.0.agg.tmp5830.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp5830, i64 16
  store i32 3, ptr %agg.tmp58.sroa.3.0.agg.tmp5830.sroa_idx, align 8
  switch i32 %21, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit [
    i32 -1, label %sw.bb.i
    i32 0, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %sw.bb55.thread, %sw.bb55
  %36 = phi ptr [ %16, %sw.bb55.thread ], [ %22, %sw.bb55 ]
  %xor.i.i = xor i32 %storemerge.in.sroa.speculated, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %36, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp5830, i32 %xor.i.i)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

sw.bb10.i:                                        ; preds = %sw.bb55
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %22, i32 %storemerge.in.sroa.speculated, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp5830)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit: ; preds = %sw.bb55, %sw.bb.i, %sw.bb10.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp5830)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end41, %_ZNK3euf5enode8merge_tfEv.exit, %entry, %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, %if.end51, %if.end34
  ret void
}

declare void @_ZN3euf8ackerman14cg_conflict_ehEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver18is_self_propagatedERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %e) local_unnamed_addr #3 align 2 {
entry:
  %m_root.i = getelementptr inbounds %"class.euf::th_eq", ptr %e, i64 0, i32 4
  %0 = load ptr, ptr %m_root.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  tail call void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
  %m_explain = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 27
  %1 = load ptr, ptr %m_explain, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIPmLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPmLb0EjE5resetEv.exit

_ZN6vectorIPmLb0EjE5resetEv.exit:                 ; preds = %if.end, %if.then.i
  %2 = getelementptr inbounds %"class.euf::th_eq", ptr %e, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %m_root.i, align 8
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull align 8 dereferenceable(8) %m_explain, ptr noundef null, ptr noundef %3, ptr noundef %4)
  tail call void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
  %m_uses_congruence.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 27
  %5 = load i8, ptr %m_uses_congruence.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.end10, label %return

if.end10:                                         ; preds = %_ZN6vectorIPmLb0EjE5resetEv.exit
  %7 = load ptr, ptr %m_explain, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIPmLb0EjE3endEv.exit

_ZN6vectorIPmLb0EjE3endEv.exit:                   ; preds = %if.end10
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp.not12 = icmp eq i32 %8, 0
  br i1 %cmp.not12, label %return, label %for.body

for.cond:                                         ; preds = %if.end23
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPmLb0EjE3endEv.exit, %for.cond
  %__begin1.013 = phi ptr [ %incdec.ptr, %for.cond ], [ %7, %_ZN6vectorIPmLb0EjE3endEv.exit ]
  %10 = load ptr, ptr %__begin1.013, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i = and i64 %11, 7
  %cmp.i10 = icmp eq i64 %and.i, 1
  br i1 %cmp.i10, label %return, label %if.end16

if.end16:                                         ; preds = %for.body
  %and.i11 = and i64 %11, -8
  %12 = inttoptr i64 %and.i11 to ptr
  %13 = load ptr, ptr %12, align 8
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_id.i, align 4
  %15 = load i32, ptr %e, align 8
  %cmp21.not = icmp eq i32 %14, %15
  br i1 %cmp21.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end16
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %16 = load ptr, ptr %vfn, align 8
  %call24 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %call24, label %return, label %for.cond

return:                                           ; preds = %for.body, %if.end16, %if.end23, %for.cond, %if.end10, %_ZN6vectorIPmLb0EjE3endEv.exit, %_ZN6vectorIPmLb0EjE5resetEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN6vectorIPmLb0EjE5resetEv.exit ], [ true, %_ZN6vectorIPmLb0EjE3endEv.exit ], [ true, %if.end10 ], [ false, %for.body ], [ false, %if.end16 ], [ false, %if.end23 ], [ true, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf6solver13mk_constraintERPNS_10constraintENS1_6kind_tE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %c, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %c, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %add.ptr.i = getelementptr inbounds i8, ptr %call2, i64 8
  store i32 %k, ptr %add.ptr.i, align 8
  %m_node.i = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr null, ptr %m_node.i, align 8
  store ptr %add.ptr.i, ptr %c, align 8
  store ptr %this, ptr %call2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %add.ptr.i, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3euf6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  %give_up = alloca i8, align 1
  %cont = alloca i8, align 1
  %apply_solver = alloca %class.anon.517, align 8
  %m_final_checks = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 13, i32 1
  %0 = load i32, ptr %m_final_checks, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_final_checks, align 4
  store i8 0, ptr %give_up, align 1
  store i8 0, ptr %cont, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 12
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3euf6egraph9num_nodesEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf6egraph9num_nodesEv.exit

_ZNK3euf6egraph9num_nodesEv.exit:                 ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %if.end ]
  store ptr %cont, ptr %apply_solver, align 8
  %4 = getelementptr inbounds %class.anon.517, ptr %apply_solver, i64 0, i32 1
  store ptr %this, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon.517, ptr %apply_solver, i64 0, i32 2
  store ptr %give_up, ptr %5, align 8
  %call3 = call noundef zeroext i1 @_ZN3euf6solver18merge_shared_boolsEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %_ZNK3euf6egraph9num_nodesEv.exit
  store i8 1, ptr %cont, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %_ZNK3euf6egraph9num_nodesEv.exit
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %m_qsolver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 22
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end5 ]
  %6 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i4 = icmp eq ptr %6, null
  br i1 %cmp.i.i4, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE4sizeEv.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %for.cond
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i6, align 4
  br label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE4sizeEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i5
  %retval.0.i.i7 = phi i32 [ %7, %if.end.i.i5 ], [ 0, %for.cond ]
  %8 = zext i32 %retval.0.i.i7 to i64
  %cmp = icmp ult i64 %indvars.iv, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE4sizeEv.exit
  %arrayidx.i.i8 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i8, align 8
  %10 = load ptr, ptr %m, align 8
  %call2.i = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %call2.i, label %if.end12, label %if.then10

if.then10:                                        ; preds = %for.body
  %m_reason_unknown = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 24
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown, ptr noundef nonnull @.str.16)
  br label %return

if.end12:                                         ; preds = %for.body
  %11 = load ptr, ptr %m_qsolver, align 8
  %cmp13 = icmp eq ptr %9, %11
  br i1 %cmp13, label %for.inc, label %if.end15

if.end15:                                         ; preds = %if.end12
  call fastcc void @"_ZZN3euf6solver5checkEvENK3$_0clEPNS_9th_solverE"(ptr noundef nonnull align 8 dereferenceable(24) %apply_solver, ptr noundef %9)
  %12 = load ptr, ptr %m_solver.i, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %12, i64 0, i32 24
  %13 = load i8, ptr %m_inconsistent.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end15, %if.end12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE4sizeEv.exit
  %15 = load ptr, ptr %m_solver.i, align 8
  %m_inconsistent.i10 = getelementptr inbounds %"class.sat::solver", ptr %15, i64 0, i32 24
  %16 = load i8, ptr %m_inconsistent.i10, align 8
  %17 = and i8 %16, 1
  %tobool.i11.not = icmp eq i8 %17, 0
  br i1 %tobool.i11.not, label %if.end24, label %return

if.end24:                                         ; preds = %for.end
  %18 = load i8, ptr %cont, align 1
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end24
  %20 = load ptr, ptr %m_qsolver, align 8
  %tobool28.not = icmp eq ptr %20, null
  br i1 %tobool28.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %m_arith_ignore_int = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 3, i32 16
  %21 = load i8, ptr %m_arith_ignore_int, align 1
  %22 = and i8 %21, 1
  %tobool29.not = icmp eq i8 %22, 0
  br i1 %tobool29.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true
  call fastcc void @"_ZZN3euf6solver5checkEvENK3$_0clEPNS_9th_solverE"(ptr noundef nonnull align 8 dereferenceable(24) %apply_solver, ptr noundef nonnull %20)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true, %if.end26
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i13 = icmp eq ptr %23, null
  br i1 %cmp.i.i13, label %_ZNK3euf6egraph9num_nodesEv.exit17, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.end32
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i15, align 4
  br label %_ZNK3euf6egraph9num_nodesEv.exit17

_ZNK3euf6egraph9num_nodesEv.exit17:               ; preds = %if.end32, %if.end.i.i14
  %retval.0.i.i16 = phi i32 [ %24, %if.end.i.i14 ], [ 0, %if.end32 ]
  %cmp35 = icmp ult i32 %retval.0.i.i, %retval.0.i.i16
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %_ZNK3euf6egraph9num_nodesEv.exit17
  %25 = load i8, ptr %cont, align 1
  %26 = and i8 %25, 1
  %tobool38.not = icmp eq i8 %26, 0
  br i1 %tobool38.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.end37
  %27 = load i8, ptr %give_up, align 1
  %28 = and i8 %27, 1
  %tobool41.not = icmp eq i8 %28, 0
  br i1 %tobool41.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.end40
  %29 = load ptr, ptr %m_qsolver, align 8
  %tobool45.not = icmp eq ptr %29, null
  br i1 %tobool45.not, label %if.end52, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end43
  %m_arith_ignore_int49 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 3, i32 16
  %30 = load i8, ptr %m_arith_ignore_int49, align 1
  %31 = and i8 %30, 1
  %tobool50.not = icmp eq i8 %31, 0
  br i1 %tobool50.not, label %if.end52, label %return

if.end52:                                         ; preds = %land.lhs.true46, %if.end43
  br label %return

return:                                           ; preds = %if.end15, %land.lhs.true46, %if.end40, %if.end37, %_ZNK3euf6egraph9num_nodesEv.exit17, %if.end24, %for.end, %entry, %if.end52, %if.then10
  %retval.0 = phi i32 [ 2, %if.then10 ], [ 0, %if.end52 ], [ 1, %entry ], [ 1, %for.end ], [ 1, %if.end24 ], [ 1, %_ZNK3euf6egraph9num_nodesEv.exit17 ], [ 1, %if.end37 ], [ 2, %if.end40 ], [ 2, %land.lhs.true46 ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver18merge_shared_boolsEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i42 = alloca %"class.euf::justification", align 8
  %agg.tmp.i = alloca %"class.euf::justification", align 8
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 12
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not4751 = icmp eq i32 %1, 0
  br i1 %cmp.not4751, label %for.end, label %for.body.lr.ph.lr.ph

for.body.lr.ph.lr.ph:                             ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %2 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i, i64 0, i32 1
  %3 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i, i64 0, i32 2
  %4 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i42, i64 0, i32 1
  %5 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i42, i64 0, i32 2
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.lr.ph, %if.end43
  %dec4653.in = phi i32 [ %1, %for.body.lr.ph.lr.ph ], [ %dec48, %if.end43 ]
  %merged.0.ph52 = phi i8 [ 0, %for.body.lr.ph.lr.ph ], [ %merged.2, %if.end43 ]
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.then
  %dec48.in = phi i32 [ %dec4653.in, %for.body.lr.ph ], [ %dec48, %if.then ]
  %dec48 = add i32 %dec48.in, -1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i = zext i32 %dec48 to i64
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i14, align 8
  %8 = load ptr, ptr %m, align 8
  %9 = load ptr, ptr %7, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %call7, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %call8 = tail call noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %7)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %cmp.not = icmp eq i32 %dec48, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !40

if.end:                                           ; preds = %lor.lhs.false
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 11
  %10 = load i32, ptr %m_value.i, align 8
  %cmp10 = icmp eq i32 %10, 1
  br i1 %cmp10, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %m_cgc_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 6
  %11 = load i8, ptr %m_cgc_enabled.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.end43, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %m, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 18
  %14 = load ptr, ptr %m_root.i, align 8
  %15 = load ptr, ptr %14, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 15
  %16 = load ptr, ptr %m_true.i, align 8
  %cmp.i15 = icmp eq ptr %16, %15
  br i1 %cmp.i15, label %if.end43, label %if.then17

if.then17:                                        ; preds = %land.lhs.true12
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 49
  %17 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %16)
  br i1 %call2.i, label %if.end.i16, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 610, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #22
  unreachable

if.end.i16:                                       ; preds = %if.then17
  %18 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %_ZN3euf6solver7mk_trueEv.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end.i16
  %19 = load ptr, ptr %m, align 8
  %m_true.i1.i = getelementptr inbounds %class.ast_manager, ptr %19, i64 0, i32 15
  %20 = load ptr, ptr %m_true.i1.i, align 8
  %21 = load i32, ptr %20, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %22, %21
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %_ZN3euf6solver7mk_trueEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %21 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %_ZN3euf6solver7mk_trueEv.exit

_ZN3euf6solver7mk_trueEv.exit:                    ; preds = %if.end.i16, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i
  %23 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %if.end.i16 ]
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 12
  %24 = load i32, ptr %m_bool_var.i, align 4
  %shl.i = shl i32 %24, 5
  %25 = or disjoint i32 %shl.i, 1
  %or.i = zext i32 %25 to i64
  %26 = inttoptr i64 %or.i to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  store i32 2, ptr %agg.tmp.i, align 8, !alias.scope !41
  store i8 0, ptr %2, align 8, !alias.scope !41
  store ptr %26, ptr %3, align 8, !alias.scope !41
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %7, ptr noundef %23, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %.pr.pre = load i32, ptr %m_value.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZN3euf6solver7mk_trueEv.exit, %if.end
  %27 = phi i32 [ %10, %if.end ], [ %.pr.pre, %_ZN3euf6solver7mk_trueEv.exit ]
  %merged.1 = phi i8 [ %merged.0.ph52, %if.end ], [ 1, %_ZN3euf6solver7mk_trueEv.exit ]
  %cmp24 = icmp eq i32 %27, -1
  br i1 %cmp24, label %land.lhs.true25, label %if.end43

land.lhs.true25:                                  ; preds = %if.end22
  %m_cgc_enabled.i19 = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 6
  %28 = load i8, ptr %m_cgc_enabled.i19, align 1
  %29 = and i8 %28, 1
  %tobool.i20.not = icmp eq i8 %29, 0
  br i1 %tobool.i20.not, label %if.end43, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %30 = load ptr, ptr %m, align 8
  %m_root.i21 = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 18
  %31 = load ptr, ptr %m_root.i21, align 8
  %32 = load ptr, ptr %31, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %30, i64 0, i32 16
  %33 = load ptr, ptr %m_false.i, align 8
  %cmp.i22 = icmp eq ptr %33, %32
  br i1 %cmp.i22, label %if.end43, label %if.then32

if.then32:                                        ; preds = %land.lhs.true27
  %vtable.i24 = load ptr, ptr %this, align 8
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 49
  %34 = load ptr, ptr %vfn.i25, align 8
  %call2.i26 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %33)
  br i1 %call2.i26, label %if.end.i28, label %if.then.i27

if.then.i27:                                      ; preds = %if.then32
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 615, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #22
  unreachable

if.end.i28:                                       ; preds = %if.then32
  %35 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i30, label %_ZN3euf6solver8mk_falseEv.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i31

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i31: ; preds = %if.end.i28
  %36 = load ptr, ptr %m, align 8
  %m_false.i1.i = getelementptr inbounds %class.ast_manager, ptr %36, i64 0, i32 16
  %37 = load ptr, ptr %m_false.i1.i, align 8
  %38 = load i32, ptr %37, align 4
  %arrayidx.i.i.i.i32 = getelementptr inbounds i32, ptr %35, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i.i32, align 4
  %cmp.not.i.i.i33 = icmp ugt i32 %39, %38
  br i1 %cmp.not.i.i.i33, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i34, label %_ZN3euf6solver8mk_falseEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i34: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i31
  %idxprom.i.i.i35 = zext i32 %38 to i64
  %arrayidx.i.i.i36 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i.i35
  %.then.val.i.i37 = load ptr, ptr %arrayidx.i.i.i36, align 8
  br label %_ZN3euf6solver8mk_falseEv.exit

_ZN3euf6solver8mk_falseEv.exit:                   ; preds = %if.end.i28, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i31, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i34
  %40 = phi ptr [ %.then.val.i.i37, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i34 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i31 ], [ null, %if.end.i28 ]
  %m_bool_var.i38 = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 12
  %41 = load i32, ptr %m_bool_var.i38, align 4
  %shl.i39 = shl i32 %41, 5
  %42 = or disjoint i32 %shl.i39, 17
  %or.i41 = zext i32 %42 to i64
  %43 = inttoptr i64 %or.i41 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i42)
  store i32 2, ptr %agg.tmp.i42, align 8, !alias.scope !44
  store i8 0, ptr %4, align 8, !alias.scope !44
  store ptr %43, ptr %5, align 8, !alias.scope !44
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %7, ptr noundef %40, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp.i42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i42)
  br label %if.end43

if.end43:                                         ; preds = %land.lhs.true12, %land.lhs.true, %_ZN3euf6solver8mk_falseEv.exit, %land.lhs.true27, %land.lhs.true25, %if.end22
  %merged.2 = phi i8 [ %merged.1, %land.lhs.true27 ], [ 1, %_ZN3euf6solver8mk_falseEv.exit ], [ %merged.1, %land.lhs.true25 ], [ %merged.1, %if.end22 ], [ %merged.0.ph52, %land.lhs.true ], [ %merged.0.ph52, %land.lhs.true12 ]
  %cmp.not47 = icmp eq i32 %dec48, 0
  br i1 %cmp.not47, label %for.end, label %for.body.lr.ph, !llvm.loop !40

for.end:                                          ; preds = %if.end43, %if.then, %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %merged.0.ph.lcssa45 = phi i8 [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ], [ 0, %entry ], [ %merged.0.ph52, %if.then ], [ %merged.2, %if.end43 ]
  %44 = and i8 %merged.0.ph.lcssa45, 1
  %tobool = icmp ne i8 %44, 0
  ret i1 %tobool
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3euf6solver5checkEvENK3$_0clEPNS_9th_solverE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %e) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %class.anon.517, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %e, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(32) %e)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 2, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %m_name.i = getelementptr inbounds %"class.sat::extension", ptr %e, i64 0, i32 3
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #23
  %m_reason_unknown = getelementptr inbounds %"class.euf::solver", ptr %1, i64 0, i32 24
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  %3 = getelementptr inbounds %class.anon.517, ptr %this, i64 0, i32 2
  br label %sw.epilog.sink.split

lpad:                                             ; preds = %sw.bb2
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  resume { ptr, i32 } %4

sw.epilog.sink.split:                             ; preds = %entry, %invoke.cont
  %.sink3 = phi ptr [ %3, %invoke.cont ], [ %this, %entry ]
  %5 = load ptr, ptr %.sink3, align 8
  store i8 1, ptr %5, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  %si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %si, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_var_trail = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 32
  %2 = load ptr, ptr %m_var_trail, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %entry ]
  %m_scopes = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 33
  %4 = load ptr, ptr %m_scopes, align 8
  %cmp.i4 = icmp eq ptr %4, null
  br i1 %cmp.i4, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i5 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf6solver5scopeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIN3euf6solver5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %.pre.i = load ptr, ptr %m_scopes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf6solver5scopeELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3euf6solver5scopeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::solver::scope", ptr %8, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_trail = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12
  %m_region.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 2
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %m_scopes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 1
  %11 = load ptr, ptr %m_trail, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN3euf6solver5scopeELb0EjE9push_backERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i:          ; preds = %if.end.i.i, %_ZN6vectorIN3euf6solver5scopeELb0EjE9push_backERKS2_.exit
  %retval.0.i.i = phi i32 [ %12, %if.end.i.i ], [ 0, %_ZN6vectorIN3euf6solver5scopeELb0EjE9push_backERKS2_.exit ]
  %13 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i1.i = icmp eq ptr %13, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack10push_scopeEv.exit

_ZN11trail_stack10push_scopeEv.exit:              ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i.i
  store i32 %retval.0.i.i, ptr %add.ptr.i.i, align 4
  %18 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %20 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %_ZN11trail_stack10push_scopeEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i7 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp.not17 = icmp eq i32 %21, 0
  br i1 %cmp.not17, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.018 = phi ptr [ %incdec.ptr, %for.body ], [ %20, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %23 = load ptr, ptr %__begin1.018, align 8
  %vtable5 = load ptr, ptr %23, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 18
  %24 = load ptr, ptr %vfn6, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i7
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN11trail_stack10push_scopeEv.exit, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %m_to_merge.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 1
  %25 = load ptr, ptr %m_to_merge.i.i, align 8
  %cmp.i.i.i8 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i8, label %_ZN3euf6egraph4pushEv.exit, label %_ZNK3euf6egraph13can_propagateEv.exit.i

_ZNK3euf6egraph13can_propagateEv.exit.i:          ; preds = %for.end
  %arrayidx.i.i.i9 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i9, align 4
  %cmp3.i.i.not.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.i.not.i, label %_ZN3euf6egraph4pushEv.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZNK3euf6egraph13can_propagateEv.exit.i
  %call2.i = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
  br label %_ZN3euf6egraph4pushEv.exit

_ZN3euf6egraph4pushEv.exit:                       ; preds = %for.end, %_ZNK3euf6egraph13can_propagateEv.exit.i, %if.then.i10
  %m_num_scopes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 17
  %27 = load i32, ptr %m_num_scopes.i, align 8
  %inc.i12 = add i32 %27, 1
  store i32 %inc.i12, ptr %m_num_scopes.i, align 8
  %m_enabled.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 1
  %28 = load i8, ptr %m_enabled.i, align 8
  %29 = and i8 %28, 1
  %tobool.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i, label %_ZN3euf9relevancy4pushEv.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN3euf6egraph4pushEv.exit
  %m_num_scopes.i14 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 4
  %30 = load i32, ptr %m_num_scopes.i14, align 8
  %inc.i15 = add i32 %30, 1
  store i32 %inc.i15, ptr %m_num_scopes.i14, align 8
  br label %_ZN3euf9relevancy4pushEv.exit

_ZN3euf9relevancy4pushEv.exit:                    ; preds = %_ZN3euf6egraph4pushEv.exit, %if.then.i13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver3popEj(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3euf6solver12start_reinitEj(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 poison)
  %m_trail = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12
  %cmp.i = icmp eq i32 %n, 0
  br i1 %cmp.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_scopes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %if.end.i ]
  %sub.i = sub i32 %retval.0.i.i, %n
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
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !47

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
  %m_region.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 12, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %n
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %for.body.i.i, !llvm.loop !48

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %for.body.i.i, %entry
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %10 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %_ZN11trail_stack9pop_scopeEj.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i14, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp.not40 = icmp eq i32 %11, 0
  br i1 %cmp.not40, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.041 = phi ptr [ %incdec.ptr, %for.body ], [ %10, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %13 = load ptr, ptr %__begin1.041, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %n)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.041, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i15
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN11trail_stack9pop_scopeEj.exit, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %15 = load ptr, ptr %si, align 8
  %vtable3 = load ptr, ptr %15, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 11
  %16 = load ptr, ptr %vfn4, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %n)
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  tail call void @_ZN3euf6egraph3popEj(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, i32 noundef %n)
  %m_relevancy = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  tail call void @_ZN3euf9relevancy3popEj(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy, i32 noundef %n)
  %m_scopes = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 33
  %17 = load ptr, ptr %m_scopes, align 8
  %cmp.i16 = icmp eq ptr %17, null
  br i1 %cmp.i16, label %_ZNK6vectorIN3euf6solver5scopeELb0EjE4sizeEv.exit, label %if.end.i17

if.end.i17:                                       ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3euf6solver5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN3euf6solver5scopeELb0EjE4sizeEv.exit: ; preds = %for.end, %if.end.i17
  %retval.0.i = phi i32 [ %18, %if.end.i17 ], [ 0, %for.end ]
  %sub = sub i32 %retval.0.i, %n
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i18 = getelementptr inbounds %"struct.euf::solver::scope", ptr %17, i64 %idxprom.i
  %m_var_trail = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 32
  %19 = load ptr, ptr %m_var_trail, align 8
  %cmp.i19 = icmp eq ptr %19, null
  br i1 %cmp.i19, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIN3euf6solver5scopeELb0EjE4sizeEv.exit
  %arrayidx.i21 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i21, align 4
  %21 = load i32, ptr %arrayidx.i18, align 4
  %cmp1042 = icmp ugt i32 %20, %21
  br i1 %cmp1042, label %for.body11.lr.ph, label %if.then.i

for.body11.lr.ph:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_bool_var2expr = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %i.043 = phi i32 [ %20, %for.body11.lr.ph ], [ %dec, %for.body11 ]
  %dec = add i32 %i.043, -1
  %22 = load ptr, ptr %m_var_trail, align 8
  %idxprom.i23 = zext i32 %dec to i64
  %arrayidx.i24 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i23
  %23 = load i32, ptr %arrayidx.i24, align 4
  %24 = load ptr, ptr %m_bool_var2expr, align 8
  %idxprom.i25 = zext i32 %23 to i64
  %arrayidx.i26 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i25
  store ptr null, ptr %arrayidx.i26, align 8
  %25 = load ptr, ptr %m_solver.i, align 8
  tail call void @_ZN3sat6solver16set_non_externalEj(ptr noundef nonnull align 8 dereferenceable(4408) %25, i32 noundef %23)
  %26 = load i32, ptr %arrayidx.i18, align 4
  %cmp10 = icmp ugt i32 %dec, %26
  br i1 %cmp10, label %for.body11, label %for.end16, !llvm.loop !49

for.end16:                                        ; preds = %for.body11
  %.pre = load ptr, ptr %m_var_trail, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end16
  %.lcssa55 = phi i32 [ %26, %for.end16 ], [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %27 = phi ptr [ %.pre, %for.end16 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %arrayidx.i27 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %.lcssa55, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZNK6vectorIN3euf6solver5scopeELb0EjE4sizeEv.exit, %for.end16, %if.then.i
  %28 = load ptr, ptr %m_scopes, align 8
  %cmp.i29 = icmp eq ptr %28, null
  br i1 %cmp.i29, label %_ZN6vectorIN3euf6solver5scopeELb0EjE6shrinkEj.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %arrayidx.i31 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i31, align 4
  %sub22 = sub i32 %29, %n
  store i32 %sub22, ptr %arrayidx.i31, align 4
  br label %_ZN6vectorIN3euf6solver5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN3euf6solver5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then.i35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver12start_reinitEj(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple", align 8
  %ref.tmp7 = alloca %class.obj_ref, align 8
  %m_reinit = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 59
  %0 = load ptr, ptr %m_reinit, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE5resetEv.exit, label %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i ]
  %2 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_reinit, align 8
  br label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE5resetEv.exit

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE5resetEv.exit: ; preds = %entry, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_solver.i, align 8
  %m_vars_to_reinit.i = getelementptr inbounds %"class.sat::solver", ptr %9, i64 0, i32 35
  %10 = load ptr, ptr %m_vars_to_reinit.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 %12
  %cmp.not30 = icmp eq i32 %11, 0
  br i1 %cmp.not30, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_bool_var2expr.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp7, i64 0, i32 1
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %14 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %15 = load ptr, ptr %m_bool_var2expr.i, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %m_bool_var2expr.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %17 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %15, %for.body.lr.ph ]
  %__begin1.031 = phi ptr [ %incdec.ptr, %for.bodythread-pre-split ], [ %10, %for.body.lr.ph ]
  %18 = load i32, ptr %__begin1.031, align 4
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %for.body
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i8, align 4
  %cmp.not.i.i = icmp ugt i32 %19, %18
  br i1 %cmp.not.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %for.inc

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %18 to i64
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i9, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %for.inc, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  %20 = load ptr, ptr %m, align 8
  store ptr %20, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %.then.val.i, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %22 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i, label %cond.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %23 = load i32, ptr %.then.val.i, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %24, %23
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.end

invoke.cont:                                      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %23 to i64
  %arrayidx.i.i.i10 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i10, align 8
  %tobool10.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool10.not, label %cond.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i13

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i13: ; preds = %invoke.cont
  %m_generation.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i.i, i64 0, i32 15
  %25 = load i32, ptr %m_generation.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %invoke.cont, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i13
  %26 = phi i32 [ %25, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i13 ], [ 0, %invoke.cont ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  store i32 %18, ptr %ref.tmp, align 8
  store i32 %26, ptr %13, align 4
  store ptr %20, ptr %m_manager.i.i.i.i, align 8
  store ptr %.then.val.i, ptr %14, align 8
  store ptr null, ptr %ref.tmp7, align 8
  %27 = load ptr, ptr %m_reinit, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end
  %arrayidx.i21 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i21, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %28, %29
  br i1 %cmp5.i, label %if.then.i, label %_ZNSt5tupleIJ7obj_refI4expr11ast_managerEjjEED2Ev.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %cond.end
  invoke void @_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reinit)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then.i
  %.pre.i23 = load ptr, ptr %m_reinit, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i23, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZNSt5tupleIJ7obj_refI4expr11ast_managerEjjEED2Ev.exit

_ZNSt5tupleIJ7obj_refI4expr11ast_managerEjjEED2Ev.exit: ; preds = %lor.lhs.false.i, %.noexc
  %30 = phi i32 [ %.pre1.i, %.noexc ], [ %28, %lor.lhs.false.i ]
  %31 = phi ptr [ %.pre.i23, %.noexc ], [ %27, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i22 = getelementptr inbounds %"class.std::tuple", ptr %31, i64 %idx.ext.i
  store i32 %18, ptr %add.ptr.i22, align 4
  %32 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 4
  store i32 %26, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 8
  %m_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i22, i64 16
  store ptr %20, ptr %m_manager.i.i.i.i.i, align 8
  store ptr %.then.val.i, ptr %33, align 8
  store ptr null, ptr %14, align 8
  %34 = load ptr, ptr %m_reinit, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %35, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad15:                                           ; preds = %if.then.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJ7obj_refI4expr11ast_managerEjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #23
  resume { ptr, i32 } %36

for.inc:                                          ; preds = %_ZNSt5tupleIJ7obj_refI4expr11ast_managerEjjEED2Ev.exit, %for.body, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK3euf6solver13bool_var2exprEj.exit
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.031, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !50

for.end:                                          ; preds = %for.inc, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE5resetEv.exit, %for.body.lr.ph, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

declare void @_ZN3euf6egraph3popEj(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

declare void @_ZN3euf9relevancy3popEj(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver16set_non_externalEj(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver9user_pushEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver8user_popEj(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJ7obj_refI4expr11ast_managerEjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJ7obj_refI4expr11ast_managerEjjEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %m_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJ7obj_refI4expr11ast_managerEjjEED2Ev.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
          to label %_ZNSt11_Tuple_implILm0EJ7obj_refI4expr11ast_managerEjjEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt11_Tuple_implILm0EJ7obj_refI4expr11ast_managerEjjEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver13finish_reinitEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %replay = alloca %struct.scoped_set_replay, align 8
  %args = alloca %class.ptr_buffer.522, align 8
  %m_reinit = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 59
  %0 = load ptr, ptr %m_reinit, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE5emptyEv.exit

_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE5emptyEv.exit
  store ptr %this, ptr %replay, align 8
  %m.i = getelementptr inbounds %struct.scoped_set_replay, ptr %replay, i64 0, i32 1
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i, ptr %m.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %struct.scoped_set_replay, ptr %replay, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %struct.scoped_set_replay, ptr %replay, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %struct.scoped_set_replay, ptr %replay, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %si.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %si.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %m.i)
          to label %_ZZN3euf6solver13finish_reinitEvEN17scoped_set_replayC2ERS0_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup241, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn44, %ehcleanup241 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m.i) #23
  br label %common.resume

_ZZN3euf6solver13finish_reinitEvEN17scoped_set_replayC2ERS0_.exit: ; preds = %if.end
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %m, align 8
  %m_suspend.i = getelementptr inbounds %class.reslimit, ptr %5, i64 0, i32 1
  %6 = load i8, ptr %m_suspend.i, align 4
  %7 = and i8 %6, 1
  store i8 1, ptr %m_suspend.i, align 4
  %8 = load ptr, ptr %m_reinit, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.end159, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit: ; preds = %_ZZN3euf6solver13finish_reinitEvEN17scoped_set_replayC2ERS0_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %10
  %cmp.not201 = icmp eq i32 %9, 0
  br i1 %cmp.not201, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit52, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0202 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.0202, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %11, ptr %ref.tmp.i, align 8
  %12 = load i32, ptr %__begin1.0202, align 4
  store i32 %12, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %for.inc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %__begin1.0202, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad5.loopexit:                                   ; preds = %for.body218, %if.then232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.then191, %land.lhs.true179, %for.body171
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.body
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_reinit, align 8
  %cmp.i.i47 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i47, label %for.end159, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit52

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit52: ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit, %for.end
  %13 = phi ptr [ %.pre, %for.end ], [ %8, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit ]
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i49, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i51 = getelementptr inbounds %"class.std::tuple", ptr %13, i64 %15
  %cmp26.not205 = icmp eq i32 %14, 0
  br i1 %cmp26.not205, label %for.end159, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit52
  %m_generation.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 23
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.523, ptr %args, i64 0, i32 3
  %m_pos.i.i = getelementptr inbounds %class.buffer.523, ptr %args, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.523, ptr %args, i64 0, i32 2
  %.pre218 = load i32, ptr %m_generation.i, align 8
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %if.end156
  %__begin119.0206 = phi ptr [ %13, %for.body27.lr.ph ], [ %incdec.ptr158, %if.end156 ]
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %__begin119.0206, i64 8
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %__begin119.0206, i64 4
  %16 = load i32, ptr %add.ptr.i.i.i54, align 4
  store i32 %16, ptr %m_generation.i, align 8
  %17 = load ptr, ptr %si.i, align 8
  %18 = load ptr, ptr %add.ptr.i.i.i53, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %19 = load ptr, ptr %vfn, align 8
  %call40 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
          to label %invoke.cont39 unwind label %lpad35.loopexit

invoke.cont39:                                    ; preds = %for.body27
  br i1 %call40, label %if.then41, label %if.else

if.then41:                                        ; preds = %invoke.cont39
  %20 = load ptr, ptr %add.ptr.i.i.i53, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %22 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i.i = add i32 %22, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %21
  %23 = load ptr, ptr %m.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %22 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %23, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %22
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then41
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then41, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then41 ]
  %24 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %25, %21
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %24, %20
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont45, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !52

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %23, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %26 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond179 = icmp eq ptr %26, inttoptr (i64 1 to ptr)
  br i1 %cond179, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %27, %21
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %26, %20
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont45, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont45:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i55 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %28 = load i32, ptr %m_value.i.i55, align 4
  %shl.i = shl i32 %28, 1
  br label %if.end56

lpad35.loopexit:                                  ; preds = %for.body27, %if.else, %if.else149, %land.rhs.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35.loopexit.split-lp:                         ; preds = %if.then60
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont39
  %29 = load ptr, ptr %si.i, align 8
  %30 = load ptr, ptr %add.ptr.i.i.i53, align 8
  %vtable52 = load ptr, ptr %29, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 3
  %31 = load ptr, ptr %vfn53, align 8
  %call55 = invoke i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
          to label %if.end56 unwind label %lpad35.loopexit

if.end56:                                         ; preds = %if.else, %invoke.cont45
  %storemerge = phi i32 [ %shl.i, %invoke.cont45 ], [ %call55, %if.else ]
  %shr.i = lshr i32 %storemerge, 1
  %32 = load i32, ptr %__begin119.0206, align 4
  %cmp59 = icmp eq i32 %shr.i, %32
  br i1 %cmp59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.end56
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 774, ptr noundef nonnull @.str.17)
          to label %invoke.cont61 unwind label %lpad35.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.then60
  call void @exit(i32 noundef 114) #22
  unreachable

if.end62:                                         ; preds = %if.end56
  %33 = load ptr, ptr %add.ptr.i.i.i53, align 8
  %34 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i, label %land.lhs.true, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.end62
  %35 = load i32, ptr %33, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %36, %35
  br i1 %cmp.not.i.i, label %invoke.cont65, label %land.lhs.true

invoke.cont65:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %35 to i64
  %arrayidx.i.i56 = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i56, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %land.lhs.true, label %if.else149

land.lhs.true:                                    ; preds = %if.end62, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %invoke.cont65
  %37 = load ptr, ptr %m, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i57 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i57, label %land.rhs.i.i.i, label %land.lhs.true72

land.rhs.i.i.i:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %33, i64 0, i32 1
  %38 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i, label %land.lhs.true72, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %40, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %41, 2
  %42 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %42, label %land.rhs.i, label %land.lhs.true72

land.rhs.i:                                       ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %arrayidx.i.i58 = getelementptr inbounds %class.app, ptr %33, i64 0, i32 3, i64 0
  %43 = load ptr, ptr %arrayidx.i.i58, align 8
  %call4.i59 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %43)
          to label %invoke.cont70 unwind label %lpad35.loopexit

invoke.cont70:                                    ; preds = %land.rhs.i
  %.pre221 = load ptr, ptr %add.ptr.i.i.i53, align 8
  br i1 %call4.i59, label %if.else149, label %invoke.cont70.land.lhs.true72_crit_edge

invoke.cont70.land.lhs.true72_crit_edge:          ; preds = %invoke.cont70
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds %class.ast, ptr %.pre221, i64 0, i32 1
  %bf.load.i.i.i.pre = load i32, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  br label %land.lhs.true72

land.lhs.true72:                                  ; preds = %invoke.cont70.land.lhs.true72_crit_edge, %land.rhs.i.i.i, %land.lhs.true, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.pre, %invoke.cont70.land.lhs.true72_crit_edge ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.i, %land.lhs.true ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ]
  %44 = phi ptr [ %.pre221, %invoke.cont70.land.lhs.true72_crit_edge ], [ %33, %land.rhs.i.i.i ], [ %33, %land.lhs.true ], [ %33, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ]
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i60 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i60, label %land.rhs.i.i, label %invoke.cont106

land.rhs.i.i:                                     ; preds = %land.lhs.true72
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont106, label %invoke.cont76

invoke.cont76:                                    ; preds = %land.rhs.i.i
  %47 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %47, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %48, 6
  %49 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %49, label %if.else149, label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont76
  %50 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i70 = icmp eq i32 %50, 0
  %m_kind.i.i.i.i.i71 = getelementptr inbounds %class.decl_info, ptr %46, i64 0, i32 1
  %51 = load i32, ptr %m_kind.i.i.i.i.i71, align 4
  %cmp2.i.i.i.i.i72 = icmp eq i32 %51, 5
  %52 = select i1 %cmp.i.i.i.i.i70, i1 %cmp2.i.i.i.i.i72, i1 false
  br i1 %52, label %if.else149, label %invoke.cont88

invoke.cont88:                                    ; preds = %invoke.cont82
  %53 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i82 = icmp eq i32 %53, 0
  %m_kind.i.i.i.i.i83 = getelementptr inbounds %class.decl_info, ptr %46, i64 0, i32 1
  %54 = load i32, ptr %m_kind.i.i.i.i.i83, align 4
  %cmp2.i.i.i.i.i84 = icmp eq i32 %54, 8
  %55 = select i1 %cmp.i.i.i.i.i82, i1 %cmp2.i.i.i.i.i84, i1 false
  br i1 %55, label %if.else149, label %invoke.cont94

invoke.cont94:                                    ; preds = %invoke.cont88
  %56 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i94 = icmp eq i32 %56, 0
  %m_kind.i.i.i.i.i95 = getelementptr inbounds %class.decl_info, ptr %46, i64 0, i32 1
  %57 = load i32, ptr %m_kind.i.i.i.i.i95, align 4
  %cmp2.i.i.i.i.i96 = icmp eq i32 %57, 9
  %58 = select i1 %cmp.i.i.i.i.i94, i1 %cmp2.i.i.i.i.i96, i1 false
  br i1 %58, label %if.else149, label %invoke.cont100

invoke.cont100:                                   ; preds = %invoke.cont94
  %59 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i106 = icmp eq i32 %59, 0
  %m_kind.i.i.i.i.i107 = getelementptr inbounds %class.decl_info, ptr %46, i64 0, i32 1
  %60 = load i32, ptr %m_kind.i.i.i.i.i107, align 4
  %cmp2.i.i.i.i.i108 = icmp eq i32 %60, 7
  %61 = select i1 %cmp.i.i.i.i.i106, i1 %cmp2.i.i.i.i.i108, i1 false
  br i1 %61, label %if.else149, label %invoke.cont106

invoke.cont106:                                   ; preds = %land.rhs.i.i, %land.lhs.true72, %invoke.cont100
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i, align 4
  %62 = load ptr, ptr %add.ptr.i.i.i53, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i109 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i109, label %if.then108, label %if.end127

if.then108:                                       ; preds = %invoke.cont106
  %m_num_args.i = getelementptr inbounds %class.app, ptr %62, i64 0, i32 2
  %63 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %63 to i64
  %add.ptr.i111.idx = shl nuw nsw i64 %idx.ext.i, 3
  %64 = getelementptr i8, ptr %62, i64 %add.ptr.i111.idx
  %add.ptr.i111.ptr = getelementptr i8, ptr %64, i64 32
  %cmp118.not203 = icmp eq i32 %63, 0
  br i1 %cmp118.not203, label %if.end127, label %for.body119.preheader

for.body119.preheader:                            ; preds = %if.then108
  %m_args.i.ptr = getelementptr inbounds i8, ptr %62, i64 32
  br label %for.body119

for.body119:                                      ; preds = %for.body119.preheader, %for.inc124
  %__begin4.0204 = phi ptr [ %incdec.ptr125, %for.inc124 ], [ %m_args.i.ptr, %for.body119.preheader ]
  %65 = load ptr, ptr %__begin4.0204, align 8
  %call122 = invoke noundef ptr @_ZN3euf6solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %65)
          to label %invoke.cont121 unwind label %lpad103.loopexit

invoke.cont121:                                   ; preds = %for.body119
  %66 = load i32, ptr %m_pos.i.i, align 8
  %67 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %66, %67
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont121
  %.pre.i = load ptr, ptr %args, align 8
  br label %for.inc124

if.then.i:                                        ; preds = %invoke.cont121
  %shl.i.i = shl i32 %67, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad103.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %68 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %68, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %68 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i112 = getelementptr inbounds ptr, ptr %call.i.i115, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %69 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %69, ptr %arrayidx.i.i112, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !53

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad103.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %68, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i115, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc124

for.inc124:                                       ; preds = %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %70 = phi i32 [ %66, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %71 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i115, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i113 = zext i32 %70 to i64
  %add.ptr.i114 = getelementptr inbounds ptr, ptr %71, i64 %idx.ext.i113
  store ptr %call122, ptr %add.ptr.i114, align 8
  %72 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %72, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %incdec.ptr125 = getelementptr inbounds ptr, ptr %__begin4.0204, i64 1
  %cmp118.not = icmp eq ptr %incdec.ptr125, %add.ptr.i111.ptr
  br i1 %cmp118.not, label %if.end127.loopexit, label %for.body119

lpad103.loopexit:                                 ; preds = %for.body119, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %lpad103

lpad103.loopexit.split-lp:                        ; preds = %if.end127, %if.then139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad103

lpad103:                                          ; preds = %lpad103.loopexit.split-lp, %lpad103.loopexit
  %lpad.phi184 = phi { ptr, i32 } [ %lpad.loopexit183, %lpad103.loopexit ], [ %lpad.loopexit.split-lp, %lpad103.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #23
  br label %ehcleanup

if.end127.loopexit:                               ; preds = %for.inc124
  %.pre222 = load ptr, ptr %add.ptr.i.i.i53, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.end127.loopexit, %if.then108, %invoke.cont106
  %73 = phi ptr [ %.pre222, %if.end127.loopexit ], [ %62, %if.then108 ], [ %62, %invoke.cont106 ]
  %vtable130 = load ptr, ptr %this, align 8
  %vfn131 = getelementptr inbounds ptr, ptr %vtable130, i64 55
  %74 = load ptr, ptr %vfn131, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %73)
          to label %invoke.cont132 unwind label %lpad103.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.end127
  %75 = load ptr, ptr %add.ptr.i.i.i53, align 8
  %76 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i117 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i117, label %if.then139, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i118

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i118: ; preds = %invoke.cont132
  %77 = load i32, ptr %75, align 4
  %arrayidx.i.i.i119 = getelementptr inbounds i32, ptr %76, i64 -1
  %78 = load i32, ptr %arrayidx.i.i.i119, align 4
  %cmp.not.i.i120 = icmp ugt i32 %78, %77
  br i1 %cmp.not.i.i120, label %invoke.cont136, label %if.then139

invoke.cont136:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i118
  %idxprom.i.i122 = zext i32 %77 to i64
  %arrayidx.i.i123 = getelementptr inbounds ptr, ptr %76, i64 %idxprom.i.i122
  %.then.val.i124 = load ptr, ptr %arrayidx.i.i123, align 8
  %tobool138.not = icmp eq ptr %.then.val.i124, null
  br i1 %tobool138.not, label %if.then139, label %if.end148

if.then139:                                       ; preds = %invoke.cont132, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i118, %invoke.cont136
  %79 = load i32, ptr %m_pos.i.i, align 8
  %80 = load ptr, ptr %args, align 8
  %call147 = invoke noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %75, i32 noundef %79, ptr noundef %80)
          to label %if.end148 unwind label %lpad103.loopexit.split-lp

if.end148:                                        ; preds = %if.then139, %invoke.cont136
  %81 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i127 = icmp eq ptr %81, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i128 = icmp eq ptr %81, null
  %or.cond.i.i.i.i129 = or i1 %cmp.not.i.i.i.i127, %cmp.i.i.i.i.i128
  br i1 %or.cond.i.i.i.i129, label %if.end156, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end148
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %if.end156 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

if.else149:                                       ; preds = %invoke.cont100, %invoke.cont94, %invoke.cont88, %invoke.cont82, %invoke.cont76, %invoke.cont70, %invoke.cont65
  %84 = phi ptr [ %44, %invoke.cont100 ], [ %44, %invoke.cont94 ], [ %44, %invoke.cont88 ], [ %44, %invoke.cont82 ], [ %44, %invoke.cont76 ], [ %.pre221, %invoke.cont70 ], [ %33, %invoke.cont65 ]
  %call154 = invoke i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %storemerge, ptr noundef %84)
          to label %if.end156 unwind label %lpad35.loopexit

if.end156:                                        ; preds = %if.end.i.i.i.i.i, %if.end148, %if.else149
  store i32 %.pre218, ptr %m_generation.i, align 8
  %incdec.ptr158 = getelementptr inbounds %"class.std::tuple", ptr %__begin119.0206, i64 1
  %cmp26.not = icmp eq ptr %incdec.ptr158, %add.ptr.i51
  br i1 %cmp26.not, label %for.end159, label %for.body27

ehcleanup:                                        ; preds = %lpad35.loopexit, %lpad35.loopexit.split-lp, %lpad103
  %.pn = phi { ptr, i32 } [ %lpad.phi184, %lpad103 ], [ %lpad.loopexit186, %lpad35.loopexit ], [ %lpad.loopexit.split-lp187, %lpad35.loopexit.split-lp ]
  store i32 %.pre218, ptr %m_generation.i, align 8
  br label %ehcleanup241

for.end159:                                       ; preds = %if.end156, %_ZZN3euf6solver13finish_reinitEvEN17scoped_set_replayC2ERS0_.exit, %for.end, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit52
  %85 = load ptr, ptr %m.i, align 8
  %86 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i = zext i32 %86 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %85, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %86, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont166, label %land.rhs.i.i.i.i135

land.rhs.i.i.i.i135:                              ; preds = %for.end159, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i136, %while.body.i.i.i.i ], [ %85, %for.end159 ]
  %87 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont166

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i135
  %incdec.ptr.i.i.i.i136 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i137 = icmp eq ptr %incdec.ptr.i.i.i.i136, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i137, label %for.end207, label %land.rhs.i.i.i.i135, !llvm.loop !54

invoke.cont166:                                   ; preds = %land.rhs.i.i.i.i135, %for.end159
  %retval.sroa.0.1.i.i = phi ptr [ %85, %for.end159 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i135 ]
  %cmp.i143.not207 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i143.not207, label %for.end207, label %for.body171

for.body171:                                      ; preds = %invoke.cont166, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %__begin1162.sroa.0.0208 = phi ptr [ %__begin1162.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont166 ]
  %88 = load ptr, ptr %si.i, align 8
  %89 = load ptr, ptr %__begin1162.sroa.0.0208, align 8
  %vtable175 = load ptr, ptr %88, align 8
  %vfn176 = getelementptr inbounds ptr, ptr %vtable175, i64 2
  %90 = load ptr, ptr %vfn176, align 8
  %call178 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %invoke.cont177 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont177:                                   ; preds = %for.body171
  br i1 %call178, label %land.lhs.true179, label %for.inc204

land.lhs.true179:                                 ; preds = %invoke.cont177
  %91 = load ptr, ptr %si.i, align 8
  %92 = load ptr, ptr %__begin1162.sroa.0.0208, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin1162.sroa.0.0208, i64 0, i32 1
  %93 = load i32, ptr %m_value, align 8
  %shl.i144 = shl i32 %93, 1
  %vtable187 = load ptr, ptr %91, align 8
  %vfn188 = getelementptr inbounds ptr, ptr %vtable187, i64 7
  %94 = load ptr, ptr %vfn188, align 8
  %call190 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92, i32 %shl.i144)
          to label %invoke.cont189 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont189:                                   ; preds = %land.lhs.true179
  br i1 %call190, label %for.inc204, label %if.then191

if.then191:                                       ; preds = %invoke.cont189
  %95 = load ptr, ptr %si.i, align 8
  %96 = load ptr, ptr %__begin1162.sroa.0.0208, align 8
  %97 = load i32, ptr %m_value, align 8
  %shl.i145 = shl i32 %97, 1
  %vtable200 = load ptr, ptr %95, align 8
  %vfn201 = getelementptr inbounds ptr, ptr %vtable200, i64 8
  %98 = load ptr, ptr %vfn201, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96, i32 %shl.i145)
          to label %for.inc204 unwind label %lpad5.loopexit.split-lp.loopexit

for.inc204:                                       ; preds = %invoke.cont177, %invoke.cont189, %if.then191
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %__begin1162.sroa.0.0208, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end207, label %land.rhs.i.i146

land.rhs.i.i146:                                  ; preds = %for.inc204, %while.body.i.i
  %__begin1162.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc204 ]
  %99 = load ptr, ptr %__begin1162.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %99, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i146
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %__begin1162.sroa.0.1, i64 1
  %cmp.not.i.i147 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i147, label %for.end207, label %land.rhs.i.i146, !llvm.loop !54

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i146
  %cmp.i143.not = icmp eq ptr %__begin1162.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i143.not, label %for.end207, label %for.body171

for.end207:                                       ; preds = %while.body.i.i.i.i, %for.inc204, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont166
  %m_enabled.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 1
  %100 = load i8, ptr %m_enabled.i.i, align 8
  %101 = and i8 %100, 1
  %tobool.i.i.not = icmp eq i8 %101, 0
  br i1 %tobool.i.i.not, label %if.end240, label %if.then210

if.then210:                                       ; preds = %for.end207
  %102 = load ptr, ptr %m_reinit, align 8
  %cmp.i.i148 = icmp eq ptr %102, null
  br i1 %cmp.i.i148, label %if.end240, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit153

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit153: ; preds = %if.then210
  %arrayidx.i.i150 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i150, align 4
  %104 = zext i32 %103 to i64
  %add.ptr.i152 = getelementptr inbounds %"class.std::tuple", ptr %102, i64 %104
  %cmp217.not209 = icmp eq i32 %103, 0
  br i1 %cmp217.not209, label %if.end240, label %for.body218

for.body218:                                      ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit153, %for.inc237
  %__begin2.0210 = phi ptr [ %incdec.ptr238, %for.inc237 ], [ %102, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit153 ]
  %add.ptr.i.i.i154 = getelementptr inbounds i8, ptr %__begin2.0210, i64 8
  %105 = load ptr, ptr %si.i, align 8
  %106 = load ptr, ptr %add.ptr.i.i.i154, align 8
  %vtable228 = load ptr, ptr %105, align 8
  %vfn229 = getelementptr inbounds ptr, ptr %vtable228, i64 2
  %107 = load ptr, ptr %vfn229, align 8
  %call231 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %invoke.cont230 unwind label %lpad5.loopexit

invoke.cont230:                                   ; preds = %for.body218
  br i1 %call231, label %if.then232, label %for.inc237

if.then232:                                       ; preds = %invoke.cont230
  %108 = load ptr, ptr %add.ptr.i.i.i154, align 8
  invoke void @_ZN3euf6solver16relevancy_reinitEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %108)
          to label %for.inc237 unwind label %lpad5.loopexit

for.inc237:                                       ; preds = %invoke.cont230, %if.then232
  %incdec.ptr238 = getelementptr inbounds %"class.std::tuple", ptr %__begin2.0210, i64 1
  %cmp217.not = icmp eq ptr %incdec.ptr238, %add.ptr.i152
  br i1 %cmp217.not, label %if.end240, label %for.body218

if.end240:                                        ; preds = %for.inc237, %if.then210, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE3endEv.exit153, %for.end207
  store i8 %7, ptr %m_suspend.i, align 4
  %109 = load ptr, ptr %replay, align 8
  %si.i158 = getelementptr inbounds %"class.euf::solver", ptr %109, i64 0, i32 7
  %110 = load ptr, ptr %si.i158, align 8
  %vtable.i159 = load ptr, ptr %110, align 8
  %vfn.i160 = getelementptr inbounds ptr, ptr %vtable.i159, i64 12
  %111 = load ptr, ptr %vfn.i160, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef null)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end240
  %112 = load ptr, ptr %m.i, align 8
  %cmp.i.i.i.i.i162 = icmp eq ptr %112, null
  br i1 %cmp.i.i.i.i.i162, label %return, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.end240
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i.i, %invoke.cont.i, %entry, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE5emptyEv.exit
  ret void

ehcleanup241:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %ehcleanup
  %.pn44 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit180, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp181, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  store i8 %7, ptr %m_suspend.i, align 4
  call fastcc void @_ZZN3euf6solver13finish_reinitEvEN17scoped_set_replayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %replay) #23
  br label %common.resume
}

declare noundef ptr @_ZN3euf6solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3euf5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.523, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver16relevancy_reinitEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits.i251 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i247 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i243 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i234 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i227 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i222 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i217 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i209 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i204 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i198 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i193 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i186 = alloca [1 x %"class.sat::literal"], align 4
  %lits.i183 = alloca [1 x %"class.sat::literal"], align 4
  %lits.i151 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i95 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i83 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i77 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i73 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i68 = alloca [3 x %"class.sat::literal"], align 4
  %lits.i61 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i = alloca [2 x %"class.sat::literal"], align 4
  %lits = alloca %class.svector, align 8
  %lits147 = alloca %class.svector, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK3app13get_family_idEv.exit
  tail call void @_ZN3euf6solver17disable_relevancyEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %e)
  br label %sw.epilog

if.end:                                           ; preds = %_ZNK3app13get_family_idEv.exit
  %si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %si, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %e)
  %5 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i56 = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i56, align 8
  %cmp.i.i57 = icmp eq ptr %6, null
  br i1 %cmp.i.i57, label %sw.default, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %if.end
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %7, label %sw.default [
    i32 8, label %sw.bb
    i32 2, label %sw.bb29
    i32 6, label %sw.bb98
    i32 5, label %sw.bb146
    i32 0, label %sw.bb210
    i32 1, label %sw.bb213
    i32 4, label %sw.bb220
    i32 7, label %sw.bb292
    i32 9, label %sw.bb362
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %8 = load ptr, ptr %si, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %9 = load ptr, ptr %arrayidx.i, align 8
  %vtable10 = load ptr, ptr %8, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %10 = load ptr, ptr %vfn11, align 8
  %call12 = tail call i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  store i32 %call4, ptr %lits.i, align 4
  %arrayinit.element.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i, i64 1
  store i32 %call12, ptr %arrayinit.element.i, align 4
  %m_relevancy.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i, i32 noundef 2, ptr noundef nonnull %lits.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  %xor.i = xor i32 %call4, 1
  %xor.i60 = xor i32 %call12, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i61)
  store i32 %xor.i, ptr %lits.i61, align 4
  %arrayinit.element.i62 = getelementptr inbounds %"class.sat::literal", ptr %lits.i61, i64 1
  store i32 %xor.i60, ptr %arrayinit.element.i62, align 4
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i, i32 noundef 2, ptr noundef nonnull %lits.i61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i61)
  br label %sw.epilog

sw.bb29:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i, align 8
  %cmp32.not = icmp eq i32 %11, 2
  br i1 %cmp32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %sw.bb29
  tail call void @_ZN3euf6solver17disable_relevancyEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %e)
  br label %sw.epilog

if.end34:                                         ; preds = %sw.bb29
  %12 = load ptr, ptr %si, align 8
  %arrayidx.i64 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %13 = load ptr, ptr %arrayidx.i64, align 8
  %vtable38 = load ptr, ptr %12, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 3
  %14 = load ptr, ptr %vfn39, align 8
  %call40 = tail call i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  %15 = load ptr, ptr %si, align 8
  %arrayidx.i65 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %16 = load ptr, ptr %arrayidx.i65, align 8
  %vtable46 = load ptr, ptr %15, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 3
  %17 = load ptr, ptr %vfn47, align 8
  %call48 = tail call i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  %xor.i66 = xor i32 %call4, 1
  %xor.i67 = xor i32 %call40, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i68)
  store i32 %xor.i66, ptr %lits.i68, align 4
  %arrayinit.element.i69 = getelementptr inbounds %"class.sat::literal", ptr %lits.i68, i64 1
  store i32 %xor.i67, ptr %arrayinit.element.i69, align 4
  %arrayinit.element4.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i68, i64 2
  store i32 %call48, ptr %arrayinit.element4.i, align 4
  %m_relevancy.i.i70 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i70, i32 noundef 3, ptr noundef nonnull %lits.i68)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i68)
  %xor.i72 = xor i32 %call48, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i73)
  store i32 %xor.i66, ptr %lits.i73, align 4
  %arrayinit.element.i74 = getelementptr inbounds %"class.sat::literal", ptr %lits.i73, i64 1
  store i32 %call40, ptr %arrayinit.element.i74, align 4
  %arrayinit.element4.i75 = getelementptr inbounds %"class.sat::literal", ptr %lits.i73, i64 2
  store i32 %xor.i72, ptr %arrayinit.element4.i75, align 4
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i70, i32 noundef 3, ptr noundef nonnull %lits.i73)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i73)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i77)
  store i32 %call4, ptr %lits.i77, align 4
  %arrayinit.element.i78 = getelementptr inbounds %"class.sat::literal", ptr %lits.i77, i64 1
  store i32 %call40, ptr %arrayinit.element.i78, align 4
  %arrayinit.element4.i79 = getelementptr inbounds %"class.sat::literal", ptr %lits.i77, i64 2
  store i32 %call48, ptr %arrayinit.element4.i79, align 4
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i70, i32 noundef 3, ptr noundef nonnull %lits.i77)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i77)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i83)
  store i32 %call4, ptr %lits.i83, align 4
  %arrayinit.element.i84 = getelementptr inbounds %"class.sat::literal", ptr %lits.i83, i64 1
  store i32 %xor.i67, ptr %arrayinit.element.i84, align 4
  %arrayinit.element4.i85 = getelementptr inbounds %"class.sat::literal", ptr %lits.i83, i64 2
  store i32 %xor.i72, ptr %arrayinit.element4.i85, align 4
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i70, i32 noundef 3, ptr noundef nonnull %lits.i83)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i83)
  br label %sw.epilog

sw.bb98:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  store ptr null, ptr %lits, align 8
  %m_num_args.i88 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i88, align 8
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %19 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %19, i64 32
  %cmp104.not295 = icmp eq i32 %18, 0
  br i1 %cmp104.not295, label %for.end136.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb98
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin3.0296 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %20 = load ptr, ptr %__begin3.0296, align 8
  %21 = load ptr, ptr %si, align 8
  %vtable106 = load ptr, ptr %21, align 8
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 3
  %22 = load ptr, ptr %vfn107, align 8
  %call109 = invoke i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %20)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont108:                                   ; preds = %for.body
  %23 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont108
  %arrayidx.i89 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i89, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont108
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %26 = phi i32 [ %.pre1.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i90 = zext i32 %26 to i64
  %add.ptr.i91 = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %idx.ext.i90
  store i32 %call109, ptr %add.ptr.i91, align 4
  %28 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0296, i64 1
  %cmp104.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp104.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body122
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i, %for.body
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %if.then.i109
  %lpad.loopexit.split-lp283 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %.pre300 = load ptr, ptr %lits, align 8
  %cmp.i.i92 = icmp eq ptr %.pre300, null
  br i1 %cmp.i.i92, label %for.end136.thread, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

for.end136.thread:                                ; preds = %sw.bb98, %for.end
  %xor.i99306 = xor i32 %call4, 1
  br label %if.then.i109

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre300, i64 -1
  %30 = load i32, ptr %arrayidx.i.i, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i93 = getelementptr inbounds %"class.sat::literal", ptr %.pre300, i64 %31
  %cmp121.not297 = icmp eq i32 %30, 0
  br i1 %cmp121.not297, label %for.end136.thread310, label %for.body122.lr.ph

for.end136.thread310:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %xor.i99311 = xor i32 %call4, 1
  br label %lor.lhs.false.i101

for.body122.lr.ph:                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %arrayinit.element.i96 = getelementptr inbounds %"class.sat::literal", ptr %lits.i95, i64 1
  %m_relevancy.i.i97 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  br label %for.body122

for.body122:                                      ; preds = %for.body122.lr.ph, %for.inc134
  %__begin3114.0298 = phi ptr [ %.pre300, %for.body122.lr.ph ], [ %incdec.ptr135, %for.inc134 ]
  %lit2123.sroa.0.0.copyload = load i32, ptr %__begin3114.0298, align 4
  %xor.i94 = xor i32 %lit2123.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i95)
  store i32 %xor.i94, ptr %lits.i95, align 4
  store i32 %call4, ptr %arrayinit.element.i96, align 4
  invoke void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i97, i32 noundef 2, ptr noundef nonnull %lits.i95)
          to label %for.inc134 unwind label %lpad.loopexit

for.inc134:                                       ; preds = %for.body122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i95)
  %incdec.ptr135 = getelementptr inbounds %"class.sat::literal", ptr %__begin3114.0298, i64 1
  %cmp121.not = icmp eq ptr %incdec.ptr135, %add.ptr.i93
  br i1 %cmp121.not, label %for.end136, label %for.body122

for.end136:                                       ; preds = %for.inc134
  %.pre301 = load ptr, ptr %lits, align 8
  %xor.i99 = xor i32 %call4, 1
  %cmp.i100 = icmp eq ptr %.pre301, null
  br i1 %cmp.i100, label %if.then.i109, label %lor.lhs.false.i101

lor.lhs.false.i101:                               ; preds = %for.end136.thread310, %for.end136
  %xor.i99313 = phi i32 [ %xor.i99311, %for.end136.thread310 ], [ %xor.i99, %for.end136 ]
  %32 = phi ptr [ %.pre300, %for.end136.thread310 ], [ %.pre301, %for.end136 ]
  %arrayidx.i102 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i102, align 4
  %arrayidx4.i103 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i103, align 4
  %cmp5.i104 = icmp eq i32 %33, %34
  br i1 %cmp5.i104, label %if.then.i109, label %invoke.cont143

if.then.i109:                                     ; preds = %for.end136.thread, %lor.lhs.false.i101, %for.end136
  %xor.i99309 = phi i32 [ %xor.i99306, %for.end136.thread ], [ %xor.i99313, %lor.lhs.false.i101 ], [ %xor.i99, %for.end136 ]
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %if.then.i109
  %.pre.i110 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i111 = getelementptr inbounds i32, ptr %.pre.i110, i64 -1
  %.pre1.i112 = load i32, ptr %arrayidx8.phi.trans.insert.i111, align 4
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %.noexc113, %lor.lhs.false.i101
  %xor.i99308 = phi i32 [ %xor.i99309, %.noexc113 ], [ %xor.i99313, %lor.lhs.false.i101 ]
  %35 = phi i32 [ %.pre1.i112, %.noexc113 ], [ %33, %lor.lhs.false.i101 ]
  %36 = phi ptr [ %.pre.i110, %.noexc113 ], [ %32, %lor.lhs.false.i101 ]
  %idx.ext.i105 = zext i32 %35 to i64
  %add.ptr.i106 = getelementptr inbounds %"class.sat::literal", ptr %36, i64 %idx.ext.i105
  store i32 %xor.i99308, ptr %add.ptr.i106, align 4
  %37 = load ptr, ptr %lits, align 8
  %arrayidx10.i107 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i107, align 4
  %inc.i108 = add i32 %38, 1
  store i32 %inc.i108, ptr %arrayidx10.i107, align 4
  %39 = load ptr, ptr %lits, align 8
  %cmp.i.i115 = icmp eq ptr %39, null
  br i1 %cmp.i.i115, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %invoke.cont143
  %arrayidx.i.i117 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i117, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i116, %invoke.cont143
  %retval.0.i.i118 = phi i32 [ %40, %if.end.i.i116 ], [ 0, %invoke.cont143 ]
  %m_relevancy.i.i119 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  invoke void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i119, i32 noundef %retval.0.i.i118, ptr noundef %39)
          to label %invoke.cont145 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont145:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %41 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont145
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %sw.epilog unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

sw.bb146:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit
  store ptr null, ptr %lits147, align 8
  %m_num_args.i123 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %44 = load i32, ptr %m_num_args.i123, align 8
  %idx.ext.i124 = zext i32 %44 to i64
  %add.ptr.i125.idx = shl nuw nsw i64 %idx.ext.i124, 3
  %45 = getelementptr i8, ptr %e, i64 %add.ptr.i125.idx
  %add.ptr.i125.ptr = getelementptr i8, ptr %45, i64 32
  %cmp159.not291 = icmp eq i32 %44, 0
  br i1 %cmp159.not291, label %if.then.i165, label %for.body160.preheader

for.body160.preheader:                            ; preds = %sw.bb146
  %m_args.i121.ptr = getelementptr inbounds i8, ptr %e, i64 32
  br label %for.body160

for.body160:                                      ; preds = %for.body160.preheader, %for.inc176
  %__begin3152.0292 = phi ptr [ %incdec.ptr177, %for.inc176 ], [ %m_args.i121.ptr, %for.body160.preheader ]
  %46 = load ptr, ptr %__begin3152.0292, align 8
  %47 = load ptr, ptr %si, align 8
  %vtable165 = load ptr, ptr %47, align 8
  %vfn166 = getelementptr inbounds ptr, ptr %vtable165, i64 3
  %48 = load ptr, ptr %vfn166, align 8
  %call168 = invoke i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %46)
          to label %invoke.cont167 unwind label %lpad149.loopexit.split-lp.loopexit

invoke.cont167:                                   ; preds = %for.body160
  %xor.i126 = xor i32 %call168, 1
  %49 = load ptr, ptr %lits147, align 8
  %cmp.i127 = icmp eq ptr %49, null
  br i1 %cmp.i127, label %if.then.i136, label %lor.lhs.false.i128

lor.lhs.false.i128:                               ; preds = %invoke.cont167
  %arrayidx.i129 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i129, align 4
  %arrayidx4.i130 = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i130, align 4
  %cmp5.i131 = icmp eq i32 %50, %51
  br i1 %cmp5.i131, label %if.then.i136, label %for.inc176

if.then.i136:                                     ; preds = %lor.lhs.false.i128, %invoke.cont167
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits147)
          to label %.noexc140 unwind label %lpad149.loopexit.split-lp.loopexit

.noexc140:                                        ; preds = %if.then.i136
  %.pre.i137 = load ptr, ptr %lits147, align 8
  %arrayidx8.phi.trans.insert.i138 = getelementptr inbounds i32, ptr %.pre.i137, i64 -1
  %.pre1.i139 = load i32, ptr %arrayidx8.phi.trans.insert.i138, align 4
  br label %for.inc176

for.inc176:                                       ; preds = %.noexc140, %lor.lhs.false.i128
  %52 = phi i32 [ %.pre1.i139, %.noexc140 ], [ %50, %lor.lhs.false.i128 ]
  %53 = phi ptr [ %.pre.i137, %.noexc140 ], [ %49, %lor.lhs.false.i128 ]
  %idx.ext.i132 = zext i32 %52 to i64
  %add.ptr.i133 = getelementptr inbounds %"class.sat::literal", ptr %53, i64 %idx.ext.i132
  store i32 %xor.i126, ptr %add.ptr.i133, align 4
  %54 = load ptr, ptr %lits147, align 8
  %arrayidx10.i134 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i134, align 4
  %inc.i135 = add i32 %55, 1
  store i32 %inc.i135, ptr %arrayidx10.i134, align 4
  %incdec.ptr177 = getelementptr inbounds ptr, ptr %__begin3152.0292, i64 1
  %cmp159.not = icmp eq ptr %incdec.ptr177, %add.ptr.i125.ptr
  br i1 %cmp159.not, label %for.end178, label %for.body160

lpad149.loopexit:                                 ; preds = %for.body188
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad149.loopexit.split-lp.loopexit:               ; preds = %if.then.i136, %for.body160
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad149.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i173, %if.then.i165
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end178:                                       ; preds = %for.inc176
  %.pre = load ptr, ptr %lits147, align 8
  %cmp.i.i142 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i142, label %if.then.i165, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit148

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit148:    ; preds = %for.end178
  %arrayidx.i.i144 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %56 = load i32, ptr %arrayidx.i.i144, align 4
  %57 = zext i32 %56 to i64
  %add.ptr.i147 = getelementptr inbounds %"class.sat::literal", ptr %.pre, i64 %57
  %cmp187.not293 = icmp eq i32 %56, 0
  br i1 %cmp187.not293, label %lor.lhs.false.i157, label %for.body188.lr.ph

for.body188.lr.ph:                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit148
  %xor.i149 = xor i32 %call4, 1
  %arrayinit.element.i152 = getelementptr inbounds %"class.sat::literal", ptr %lits.i151, i64 1
  %m_relevancy.i.i153 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  br label %for.body188

for.body188:                                      ; preds = %for.body188.lr.ph, %for.inc204
  %__begin3180.0294 = phi ptr [ %.pre, %for.body188.lr.ph ], [ %incdec.ptr205, %for.inc204 ]
  %nlit2.sroa.0.0.copyload = load i32, ptr %__begin3180.0294, align 4
  %xor.i150 = xor i32 %nlit2.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i151)
  store i32 %xor.i149, ptr %lits.i151, align 4
  store i32 %xor.i150, ptr %arrayinit.element.i152, align 4
  invoke void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i153, i32 noundef 2, ptr noundef nonnull %lits.i151)
          to label %for.inc204 unwind label %lpad149.loopexit

for.inc204:                                       ; preds = %for.body188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i151)
  %incdec.ptr205 = getelementptr inbounds %"class.sat::literal", ptr %__begin3180.0294, i64 1
  %cmp187.not = icmp eq ptr %incdec.ptr205, %add.ptr.i147
  br i1 %cmp187.not, label %for.end206, label %for.body188

for.end206:                                       ; preds = %for.inc204
  %.pre299 = load ptr, ptr %lits147, align 8
  %cmp.i156 = icmp eq ptr %.pre299, null
  br i1 %cmp.i156, label %if.then.i165, label %lor.lhs.false.i157

lor.lhs.false.i157:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit148, %for.end206
  %58 = phi ptr [ %.pre299, %for.end206 ], [ %.pre, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit148 ]
  %arrayidx.i158 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i158, align 4
  %arrayidx4.i159 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i159, align 4
  %cmp5.i160 = icmp eq i32 %59, %60
  br i1 %cmp5.i160, label %if.then.i165, label %invoke.cont207

if.then.i165:                                     ; preds = %for.end178, %sw.bb146, %lor.lhs.false.i157, %for.end206
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits147)
          to label %.noexc169 unwind label %lpad149.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %if.then.i165
  %.pre.i166 = load ptr, ptr %lits147, align 8
  %arrayidx8.phi.trans.insert.i167 = getelementptr inbounds i32, ptr %.pre.i166, i64 -1
  %.pre1.i168 = load i32, ptr %arrayidx8.phi.trans.insert.i167, align 4
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %.noexc169, %lor.lhs.false.i157
  %61 = phi i32 [ %.pre1.i168, %.noexc169 ], [ %59, %lor.lhs.false.i157 ]
  %62 = phi ptr [ %.pre.i166, %.noexc169 ], [ %58, %lor.lhs.false.i157 ]
  %idx.ext.i161 = zext i32 %61 to i64
  %add.ptr.i162 = getelementptr inbounds %"class.sat::literal", ptr %62, i64 %idx.ext.i161
  store i32 %call4, ptr %add.ptr.i162, align 4
  %63 = load ptr, ptr %lits147, align 8
  %arrayidx10.i163 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i163, align 4
  %inc.i164 = add i32 %64, 1
  store i32 %inc.i164, ptr %arrayidx10.i163, align 4
  %65 = load ptr, ptr %lits147, align 8
  %cmp.i.i170 = icmp eq ptr %65, null
  br i1 %cmp.i.i170, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i173, label %if.end.i.i171

if.end.i.i171:                                    ; preds = %invoke.cont207
  %arrayidx.i.i172 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i172, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i173

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i173: ; preds = %if.end.i.i171, %invoke.cont207
  %retval.0.i.i174 = phi i32 [ %66, %if.end.i.i171 ], [ 0, %invoke.cont207 ]
  %m_relevancy.i.i175 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  invoke void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i175, i32 noundef %retval.0.i.i174, ptr noundef %65)
          to label %invoke.cont209 unwind label %lpad149.loopexit.split-lp.loopexit.split-lp

invoke.cont209:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i173
  %67 = load ptr, ptr %lits147, align 8
  %tobool.not.i.i.i178 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i178, label %sw.epilog, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %invoke.cont209
  %add.ptr.i.i.i.i180 = getelementptr inbounds i32, ptr %67, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i180)
          to label %sw.epilog unwind label %terminate.lpad.i.i181

terminate.lpad.i.i181:                            ; preds = %if.then.i.i.i179
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

sw.bb210:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lits.i183)
  store i32 %call4, ptr %lits.i183, align 4
  %m_relevancy.i.i184 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i184, i32 noundef 1, ptr noundef nonnull %lits.i183)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lits.i183)
  br label %sw.epilog

sw.bb213:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit
  %xor.i185 = xor i32 %call4, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lits.i186)
  store i32 %xor.i185, ptr %lits.i186, align 4
  %m_relevancy.i.i187 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i187, i32 noundef 1, ptr noundef nonnull %lits.i186)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lits.i186)
  br label %sw.epilog

sw.bb220:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit
  %70 = load ptr, ptr %si, align 8
  %arrayidx.i188 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %71 = load ptr, ptr %arrayidx.i188, align 8
  %vtable225 = load ptr, ptr %70, align 8
  %vfn226 = getelementptr inbounds ptr, ptr %vtable225, i64 3
  %72 = load ptr, ptr %vfn226, align 8
  %call227 = tail call i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
  %73 = load ptr, ptr %si, align 8
  %arrayidx.i189 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %74 = load ptr, ptr %arrayidx.i189, align 8
  %vtable233 = load ptr, ptr %73, align 8
  %vfn234 = getelementptr inbounds ptr, ptr %vtable233, i64 3
  %75 = load ptr, ptr %vfn234, align 8
  %call235 = tail call i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
  %76 = load ptr, ptr %si, align 8
  %arrayidx.i190 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 2
  %77 = load ptr, ptr %arrayidx.i190, align 8
  %vtable240 = load ptr, ptr %76, align 8
  %vfn241 = getelementptr inbounds ptr, ptr %vtable240, i64 3
  %78 = load ptr, ptr %vfn241, align 8
  %call242 = tail call i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
  %xor.i191 = xor i32 %call4, 1
  %xor.i192 = xor i32 %call227, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i193)
  store i32 %xor.i191, ptr %lits.i193, align 4
  %arrayinit.element.i194 = getelementptr inbounds %"class.sat::literal", ptr %lits.i193, i64 1
  store i32 %xor.i192, ptr %arrayinit.element.i194, align 4
  %arrayinit.element4.i195 = getelementptr inbounds %"class.sat::literal", ptr %lits.i193, i64 2
  store i32 %call235, ptr %arrayinit.element4.i195, align 4
  %m_relevancy.i.i196 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i196, i32 noundef 3, ptr noundef nonnull %lits.i193)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i193)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i198)
  store i32 %xor.i191, ptr %lits.i198, align 4
  %arrayinit.element.i199 = getelementptr inbounds %"class.sat::literal", ptr %lits.i198, i64 1
  store i32 %call227, ptr %arrayinit.element.i199, align 4
  %arrayinit.element4.i200 = getelementptr inbounds %"class.sat::literal", ptr %lits.i198, i64 2
  store i32 %call242, ptr %arrayinit.element4.i200, align 4
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i196, i32 noundef 3, ptr noundef nonnull %lits.i198)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i198)
  %xor.i203 = xor i32 %call235, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i204)
  store i32 %call4, ptr %lits.i204, align 4
  %arrayinit.element.i205 = getelementptr inbounds %"class.sat::literal", ptr %lits.i204, i64 1
  store i32 %xor.i192, ptr %arrayinit.element.i205, align 4
  %arrayinit.element4.i206 = getelementptr inbounds %"class.sat::literal", ptr %lits.i204, i64 2
  store i32 %xor.i203, ptr %arrayinit.element4.i206, align 4
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i196, i32 noundef 3, ptr noundef nonnull %lits.i204)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i204)
  %xor.i208 = xor i32 %call242, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i209)
  store i32 %call4, ptr %lits.i209, align 4
  %arrayinit.element.i210 = getelementptr inbounds %"class.sat::literal", ptr %lits.i209, i64 1
  store i32 %call227, ptr %arrayinit.element.i210, align 4
  %arrayinit.element4.i211 = getelementptr inbounds %"class.sat::literal", ptr %lits.i209, i64 2
  store i32 %xor.i208, ptr %arrayinit.element4.i211, align 4
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i196, i32 noundef 3, ptr noundef nonnull %lits.i209)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i209)
  br label %sw.epilog

sw.bb292:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i213 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %79 = load i32, ptr %m_num_args.i213, align 8
  %cmp295.not = icmp eq i32 %79, 2
  br i1 %cmp295.not, label %if.end297, label %if.then296

if.then296:                                       ; preds = %sw.bb292
  tail call void @_ZN3euf6solver17disable_relevancyEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %e)
  br label %sw.epilog

if.end297:                                        ; preds = %sw.bb292
  %80 = load ptr, ptr %si, align 8
  %arrayidx.i214 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %81 = load ptr, ptr %arrayidx.i214, align 8
  %vtable302 = load ptr, ptr %80, align 8
  %vfn303 = getelementptr inbounds ptr, ptr %vtable302, i64 3
  %82 = load ptr, ptr %vfn303, align 8
  %call304 = tail call i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
  %83 = load ptr, ptr %si, align 8
  %arrayidx.i215 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %84 = load ptr, ptr %arrayidx.i215, align 8
  %vtable310 = load ptr, ptr %83, align 8
  %vfn311 = getelementptr inbounds ptr, ptr %vtable310, i64 3
  %85 = load ptr, ptr %vfn311, align 8
  %call312 = tail call i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84)
  %xor.i216 = xor i32 %call304, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i217)
  store i32 %call4, ptr %lits.i217, align 4
  %arrayinit.element.i218 = getelementptr inbounds %"class.sat::literal", ptr %lits.i217, i64 1
  store i32 %xor.i216, ptr %arrayinit.element.i218, align 4
  %arrayinit.element4.i219 = getelementptr inbounds %"class.sat::literal", ptr %lits.i217, i64 2
  store i32 %call312, ptr %arrayinit.element4.i219, align 4
  %m_relevancy.i.i220 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i220, i32 noundef 3, ptr noundef nonnull %lits.i217)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i217)
  %xor.i221 = xor i32 %call312, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i222)
  store i32 %call4, ptr %lits.i222, align 4
  %arrayinit.element.i223 = getelementptr inbounds %"class.sat::literal", ptr %lits.i222, i64 1
  store i32 %call304, ptr %arrayinit.element.i223, align 4
  %arrayinit.element4.i224 = getelementptr inbounds %"class.sat::literal", ptr %lits.i222, i64 2
  store i32 %xor.i221, ptr %arrayinit.element4.i224, align 4
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i220, i32 noundef 3, ptr noundef nonnull %lits.i222)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i222)
  %xor.i226 = xor i32 %call4, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i227)
  store i32 %xor.i226, ptr %lits.i227, align 4
  %arrayinit.element.i228 = getelementptr inbounds %"class.sat::literal", ptr %lits.i227, i64 1
  store i32 %call304, ptr %arrayinit.element.i228, align 4
  %arrayinit.element4.i229 = getelementptr inbounds %"class.sat::literal", ptr %lits.i227, i64 2
  store i32 %call312, ptr %arrayinit.element4.i229, align 4
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i220, i32 noundef 3, ptr noundef nonnull %lits.i227)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i227)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i234)
  store i32 %xor.i226, ptr %lits.i234, align 4
  %arrayinit.element.i235 = getelementptr inbounds %"class.sat::literal", ptr %lits.i234, i64 1
  store i32 %xor.i216, ptr %arrayinit.element.i235, align 4
  %arrayinit.element4.i236 = getelementptr inbounds %"class.sat::literal", ptr %lits.i234, i64 2
  store i32 %xor.i221, ptr %arrayinit.element4.i236, align 4
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i220, i32 noundef 3, ptr noundef nonnull %lits.i234)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i234)
  br label %sw.epilog

sw.bb362:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i238 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %86 = load i32, ptr %m_num_args.i238, align 8
  %cmp365.not = icmp eq i32 %86, 2
  br i1 %cmp365.not, label %if.end367, label %if.then366

if.then366:                                       ; preds = %sw.bb362
  tail call void @_ZN3euf6solver17disable_relevancyEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %e)
  br label %sw.epilog

if.end367:                                        ; preds = %sw.bb362
  %87 = load ptr, ptr %si, align 8
  %arrayidx.i239 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %88 = load ptr, ptr %arrayidx.i239, align 8
  %vtable372 = load ptr, ptr %87, align 8
  %vfn373 = getelementptr inbounds ptr, ptr %vtable372, i64 3
  %89 = load ptr, ptr %vfn373, align 8
  %call374 = tail call i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
  %90 = load ptr, ptr %si, align 8
  %arrayidx.i240 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %91 = load ptr, ptr %arrayidx.i240, align 8
  %vtable380 = load ptr, ptr %90, align 8
  %vfn381 = getelementptr inbounds ptr, ptr %vtable380, i64 3
  %92 = load ptr, ptr %vfn381, align 8
  %call382 = tail call i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91)
  %xor.i241 = xor i32 %call4, 1
  %xor.i242 = xor i32 %call374, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i243)
  store i32 %xor.i241, ptr %lits.i243, align 4
  %arrayinit.element.i244 = getelementptr inbounds %"class.sat::literal", ptr %lits.i243, i64 1
  store i32 %xor.i242, ptr %arrayinit.element.i244, align 4
  %arrayinit.element4.i245 = getelementptr inbounds %"class.sat::literal", ptr %lits.i243, i64 2
  store i32 %call382, ptr %arrayinit.element4.i245, align 4
  %m_relevancy.i.i246 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i246, i32 noundef 3, ptr noundef nonnull %lits.i243)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i243)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i247)
  store i32 %call4, ptr %lits.i247, align 4
  %arrayinit.element.i248 = getelementptr inbounds %"class.sat::literal", ptr %lits.i247, i64 1
  store i32 %call374, ptr %arrayinit.element.i248, align 4
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i246, i32 noundef 2, ptr noundef nonnull %lits.i247)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i247)
  %xor.i250 = xor i32 %call382, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i251)
  store i32 %call4, ptr %lits.i251, align 4
  %arrayinit.element.i252 = getelementptr inbounds %"class.sat::literal", ptr %lits.i251, i64 1
  store i32 %xor.i250, ptr %arrayinit.element.i252, align 4
  call void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i246, i32 noundef 2, ptr noundef nonnull %lits.i251)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i251)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end, %_ZNK3app13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 893, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #22
  unreachable

sw.epilog:                                        ; preds = %if.then.i.i.i179, %invoke.cont209, %if.then.i.i.i, %invoke.cont145, %if.end367, %if.then366, %if.end297, %if.then296, %sw.bb220, %sw.bb213, %sw.bb210, %if.end34, %if.then33, %sw.bb, %if.then
  ret void

eh.resume:                                        ; preds = %lpad149.loopexit, %lpad149.loopexit.split-lp.loopexit.split-lp, %lpad149.loopexit.split-lp.loopexit, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit
  %lits147.sink = phi ptr [ %lits, %lpad.loopexit.split-lp.loopexit ], [ %lits, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lits, %lpad.loopexit ], [ %lits147, %lpad149.loopexit.split-lp.loopexit ], [ %lits147, %lpad149.loopexit.split-lp.loopexit.split-lp ], [ %lits147, %lpad149.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit282, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp283, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit280, %lpad.loopexit ], [ %lpad.loopexit288, %lpad149.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp289, %lpad149.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit285, %lpad149.loopexit ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits147.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN3euf6solver13finish_reinitEvEN17scoped_set_replayD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %si = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %si, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m = getelementptr inbounds %struct.scoped_set_replay, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver17disable_relevancyEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  %ref.tmp11 = alloca %struct.mk_pp, align 8
  %ref.tmp11.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp11, i64 0, i32 2
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.40)
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #23
  call void @_Z14verbose_unlockv()
  br label %if.end18

lpad:                                             ; preds = %invoke.cont, %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.40)
  %m12 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m12, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.10)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_empty.i.i4 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp11, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i4) #23
  br label %if.end18

lpad13:                                           ; preds = %invoke.cont14, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont7, %invoke.cont16
  %m_relevancy = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8
  call void @_ZN3euf9relevancy11set_enabledEb(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy, i1 noundef zeroext false)
  ret void

eh.resume:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %1, %lpad ]
  %ref.tmp11.sink.sroa.phi = phi ptr [ %ref.tmp11.sroa.gep, %lpad13 ], [ %ref.tmp.sroa.gep, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.sink.sroa.phi) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, i32 noundef %v) local_unnamed_addr #8 align 2 {
entry:
  %m_enabled.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 1
  %0 = load i8, ptr %m_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %m_relevant_var_ids.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 5
  %2 = load ptr, ptr %m_relevant_var_ids.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %lor.rhs.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %v
  br i1 %cmp.not.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i, label %return

_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i:         ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i
  %.then.val.i = load i8, ptr %arrayidx.i.i, align 1
  %4 = and i8 %.then.val.i, 1
  %5 = icmp ne i8 %4, 0
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i, %lor.rhs.i
  %retval.0 = phi i1 [ %5, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i ], [ false, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ false, %lor.rhs.i ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver11relevant_ehEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_qsolver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 22
  %0 = load ptr, ptr %m_qsolver, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %n)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21
  %bf.load.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, -257
  br i1 %cmp.i.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_id2solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  %2 = load ptr, ptr %m_id2solver, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %m_id2solver, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %4 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %2, %for.body.lr.ph ]
  %__begin1.sroa.0.018 = phi ptr [ %8, %for.bodythread-pre-split ], [ %m_th_vars.i, %for.body.lr.ph ]
  %cmp.i.i8 = icmp eq ptr %4, null
  br i1 %cmp.i.i8, label %for.inc, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit: ; preds = %for.body
  %bf.load.i = load i32, ptr %__begin1.sroa.0.018, align 8
  %bf.shl.i = shl i32 %bf.load.i, 24
  %bf.ashr.i = ashr exact i32 %bf.shl.i, 24
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %5, %bf.ashr.i
  br i1 %cmp.not.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont, label %for.inc

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit
  %idxprom.i = zext i32 %bf.ashr.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  %.then.val = load ptr, ptr %arrayidx.i, align 8
  %tobool10.not = icmp eq ptr %.then.val, null
  %6 = load ptr, ptr %m_qsolver, align 8
  %cmp.not = icmp eq ptr %.then.val, %6
  %or.cond = select i1 %tobool10.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %for.inc, label %if.then12

if.then12:                                        ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont
  %vtable13 = load ptr, ptr %.then.val, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 55
  %7 = load ptr, ptr %vfn14, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %.then.val, ptr noundef %n)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont, %if.then12
  %m_next.i.i = getelementptr inbounds %class.id_var_list, ptr %__begin1.sroa.0.018, i64 0, i32 1
  %8 = load ptr, ptr %m_next.i.i, align 8
  %cmp.i.i7.not = icmp eq ptr %8, null
  br i1 %cmp.i.i7.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !55

for.end:                                          ; preds = %for.inc, %for.body.lr.ph, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf6solver22enable_ackerman_axiomsEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 {
entry:
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %0 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %entry
  %1 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %2, %1
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %return

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i.i, i64 0, i32 21
  %bf.load.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, -257
  br i1 %cmp.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_id2solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  %3 = load ptr, ptr %m_id2solver, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %return, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %m_id2solver, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %5 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %3, %for.body.lr.ph ]
  %__begin1.sroa.0.015 = phi ptr [ %8, %for.bodythread-pre-split ], [ %m_th_vars.i, %for.body.lr.ph ]
  %cmp.i.i6 = icmp eq ptr %5, null
  br i1 %cmp.i.i6, label %for.inc, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit: ; preds = %for.body
  %bf.load.i = load i32, ptr %__begin1.sroa.0.015, align 8
  %bf.shl.i = shl i32 %bf.load.i, 24
  %bf.ashr.i = ashr exact i32 %bf.shl.i, 24
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %6, %bf.ashr.i
  br i1 %cmp.not.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont, label %for.inc

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit
  %idxprom.i = zext i32 %bf.ashr.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %.then.val = load ptr, ptr %arrayidx.i, align 8
  %tobool10.not = icmp eq ptr %.then.val, null
  br i1 %tobool10.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont
  %vtable = load ptr, ptr %.then.val, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 53
  %7 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(80) %.then.val, ptr noundef nonnull %.then.val.i.i)
  br i1 %call11, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont, %land.lhs.true
  %m_next.i.i = getelementptr inbounds %class.id_var_list, ptr %__begin1.sroa.0.015, i64 0, i32 1
  %8 = load ptr, ptr %m_next.i.i, align 8
  %cmp.i.i5.not = icmp eq ptr %8, null
  br i1 %cmp.i.i5.not, label %return, label %for.bodythread-pre-split, !llvm.loop !56

return:                                           ; preds = %land.lhs.true, %for.inc, %for.body.lr.ph, %if.end, %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %retval.0 = phi i1 [ false, %_ZNK3euf6solver9get_enodeEP4expr.exit ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ false, %entry ], [ true, %if.end ], [ true, %for.body.lr.ph ], [ false, %land.lhs.true ], [ true, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver8is_fixedEPNS_5enodeER7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain) local_unnamed_addr #3 align 2 {
entry:
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 12
  %0 = load i32, ptr %m_bool_var.i, align 4
  %cmp.not = icmp eq i32 %0, 2147483647
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 37
  %shl.i.i = shl i32 %0, 1
  %2 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %3, label %return [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 15
  %5 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %sw.bb
  %7 = load ptr, ptr %val, align 8
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %5, ptr %val, align 8
  %10 = load i32, ptr %m_bool_var.i, align 4
  %shl.i = shl i32 %10, 1
  %11 = load ptr, ptr %explain, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %return.sink.split.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %return.sink.split.sink.split, label %return.sink.split

sw.bb9:                                           ; preds = %if.then
  %m10 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %m10, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %14, i64 0, i32 16
  %15 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i15 = icmp eq ptr %15, null
  br i1 %tobool.not.i15, label %if.end.i19, label %_ZN11ast_manager7inc_refEP3ast.exit.i16

_ZN11ast_manager7inc_refEP3ast.exit.i16:          ; preds = %sw.bb9
  %m_ref_count.i.i.i17 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i17, align 4
  %inc.i.i.i18 = add i32 %16, 1
  store i32 %inc.i.i.i18, ptr %m_ref_count.i.i.i17, align 4
  br label %if.end.i19

if.end.i19:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i16, %sw.bb9
  %17 = load ptr, ptr %val, align 8
  %tobool.not.i3.i20 = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i20, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %if.end.i19
  %m_manager.i.i22 = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i.i22, align 8
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i24 = add i32 %19, -1
  store i32 %dec.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then2.i.i.i26, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27

if.then2.i.i.i26:                                 ; preds = %if.then.i.i.i21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27:    ; preds = %if.end.i19, %if.then.i.i.i21, %if.then2.i.i.i26
  store ptr %15, ptr %val, align 8
  %20 = load i32, ptr %m_bool_var.i, align 4
  %shl.i29 = shl i32 %20, 1
  %xor.i = or disjoint i32 %shl.i29, 1
  %21 = load ptr, ptr %explain, align 8
  %cmp.i30 = icmp eq ptr %21, null
  br i1 %cmp.i30, label %return.sink.split.sink.split, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27
  %arrayidx.i32 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i32, align 4
  %arrayidx4.i33 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i33, align 4
  %cmp5.i34 = icmp eq i32 %22, %23
  br i1 %cmp5.i34, label %return.sink.split.sink.split, label %return.sink.split

if.end:                                           ; preds = %entry
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21
  %bf.load.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, -257
  br i1 %cmp.i.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_id2solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  %24 = load ptr, ptr %m_id2solver, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %return, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %m_id2solver, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %26 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %24, %for.body.lr.ph ]
  %__begin1.sroa.0.058 = phi ptr [ %29, %for.bodythread-pre-split ], [ %m_th_vars.i, %for.body.lr.ph ]
  %bf.load.i = load i32, ptr %__begin1.sroa.0.058, align 8
  %cmp.i.i46 = icmp eq ptr %26, null
  br i1 %cmp.i.i46, label %for.inc, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit: ; preds = %for.body
  %bf.shl.i = shl i32 %bf.load.i, 24
  %bf.ashr.i = ashr exact i32 %bf.shl.i, 24
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i47, align 4
  %cmp.not.i = icmp ugt i32 %27, %bf.ashr.i
  br i1 %cmp.not.i, label %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont, label %for.inc

_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont: ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit
  %idxprom.i = zext i32 %bf.ashr.i to i64
  %arrayidx.i48 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i
  %.then.val = load ptr, ptr %arrayidx.i48, align 8
  %tobool.not = icmp eq ptr %.then.val, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont
  %bf.ashr.i50 = ashr i32 %bf.load.i, 8
  %vtable = load ptr, ptr %.then.val, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %28 = load ptr, ptr %vfn, align 8
  %call29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(80) %.then.val, i32 noundef %bf.ashr.i50, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain)
  br i1 %call29, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit, %_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.cont, %land.lhs.true
  %m_next.i.i = getelementptr inbounds %class.id_var_list, ptr %__begin1.sroa.0.058, i64 0, i32 1
  %29 = load ptr, ptr %m_next.i.i, align 8
  %cmp.i.i45.not = icmp eq ptr %29, null
  br i1 %cmp.i.i45.not, label %return, label %for.bodythread-pre-split, !llvm.loop !57

return.sink.split.sink.split:                     ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27, %lor.lhs.false.i31, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %lor.lhs.false.i
  %shl.i.sink.ph = phi i32 [ %shl.i, %lor.lhs.false.i ], [ %shl.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %xor.i, %lor.lhs.false.i31 ], [ %xor.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %explain)
  %.pre.i = load ptr, ptr %explain, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %lor.lhs.false.i31, %lor.lhs.false.i
  %.sink62 = phi i32 [ %12, %lor.lhs.false.i ], [ %22, %lor.lhs.false.i31 ], [ %.pre1.i43, %return.sink.split.sink.split ]
  %.sink = phi ptr [ %11, %lor.lhs.false.i ], [ %21, %lor.lhs.false.i31 ], [ %.pre.i, %return.sink.split.sink.split ]
  %shl.i.sink = phi i32 [ %shl.i, %lor.lhs.false.i ], [ %xor.i, %lor.lhs.false.i31 ], [ %shl.i.sink.ph, %return.sink.split.sink.split ]
  %idx.ext.i = zext i32 %.sink62 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %.sink, i64 %idx.ext.i
  store i32 %shl.i.sink, ptr %add.ptr.i, align 4
  %30 = load ptr, ptr %explain, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i, align 4
  %inc.i39 = add i32 %31, 1
  store i32 %inc.i39, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %for.inc, %return.sink.split, %for.body.lr.ph, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end ], [ false, %for.body.lr.ph ], [ true, %return.sink.split ], [ true, %land.lhs.true ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver12pre_simplifyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver8simplifyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %m_ackerman = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 19
  %5 = load ptr, ptr %m_ackerman, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  tail call void @_ZN3euf8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

declare void @_ZN3euf8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver15should_researchERK7svectorIN3sat7literalEjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %core) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %result.06 = phi i8 [ %spec.select, %for.body ], [ 0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %core)
  %spec.select = select i1 %call3, i8 1, i8 %result.06
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %5 = and i8 %spec.select, 1
  %6 = icmp ne i8 %5, 0
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %result.0.lcssa = phi i1 [ false, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ], [ %6, %for.end.loopexit ], [ false, %entry ]
  ret i1 %result.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver15add_assumptionsERN3sat11literal_setE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %assumptions)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver20tracking_assumptionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4.not = icmp eq i32 %1, 0
  br i1 %cmp.not4.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  %or.cond = select i1 %call3, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %cmp.not.lcssa = phi i1 [ false, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ], [ false, %entry ], [ %call3, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver15clauses_modifedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3euf6solver9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %m_bool_var2expr.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %v
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i3.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i3.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %_ZN3euf6solver15bool_var2solverEj.exit

_ZN3euf6solver15bool_var2solverEj.exit:           ; preds = %if.end.i
  %call6.i = tail call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull %2)
  %tobool.not = icmp eq ptr %call6.i, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN3euf6solver15bool_var2solverEj.exit
  %vtable = load ptr, ptr %call6.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(32) %call6.i, i32 noundef %v)
  br label %return

return:                                           ; preds = %entry, %if.end.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN3euf6solver15bool_var2solverEj.exit, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 0, %_ZN3euf6solver15bool_var2solverEj.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ 0, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver8set_rootEN3sat7literalES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, i32 %l.coerce, i32 %r.coerce) unnamed_addr #3 align 2 {
entry:
  %m_enabled.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 1
  %0 = load i8, ptr %m_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %2 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end12, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not17 = icmp eq i32 %3, 0
  br i1 %cmp.not17, label %if.end12, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %ok.019 = phi i8 [ %spec.select, %for.body ], [ 1, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %__begin1.018 = phi ptr [ %incdec.ptr, %for.body ], [ %2, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.018, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %l.coerce, i32 %r.coerce)
  %spec.select = select i1 %call8, i8 %ok.019, i8 0
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %7 = and i8 %spec.select, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %return, label %if.end12

if.end12:                                         ; preds = %if.end, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.end
  %shr.i = lshr i32 %l.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %9 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i8, label %return, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %if.end12
  %arrayidx.i.i.i9 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i9, align 4
  %cmp.not.i.i = icmp ugt i32 %10, %shr.i
  br i1 %cmp.not.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %return

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool15.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %.then.val.i, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end17
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %.then.val.i, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %13, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %14, 2
  %15 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %15, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %16 = load ptr, ptr %m, align 8
  %arrayidx.i.i11 = getelementptr inbounds %class.app, ptr %.then.val.i, i64 0, i32 3, i64 0
  %17 = load ptr, ptr %arrayidx.i.i11, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %17)
  br label %return

return:                                           ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %land.rhs.i, %if.end17, %land.rhs.i.i, %if.end12, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK3euf6solver13bool_var2exprEj.exit, %for.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.end ], [ true, %_ZNK3euf6solver13bool_var2exprEj.exit ], [ true, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ true, %if.end12 ], [ false, %land.rhs.i.i ], [ false, %if.end17 ], [ false, %land.rhs.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver11flush_rootsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  %m_var_trail = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 32
  %0 = load ptr, ptr %m_var_trail, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end36, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not41 = icmp eq i32 %1, 0
  br i1 %cmp.not41, label %for.end36, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_bool_var2expr = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 26
  %m_enabled.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 1
  %m_relevant_var_ids.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 8, i32 5
  %m_solver = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %m_expr2enode.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 7
  %m_id2solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin1.042 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %3 = load i32, ptr %__begin1.042, align 4
  %4 = load ptr, ptr %m_bool_var2expr, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %3)
  %6 = load i8, ptr %m_enabled.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %_ZNK3euf6solver11is_relevantEj.exit.thread36, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body
  %8 = load ptr, ptr %m_relevant_var_ids.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZNK3euf6solver11is_relevantEj.exit.thread, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %lor.rhs.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %9, %3
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver11is_relevantEj.exit, label %_ZNK3euf6solver11is_relevantEj.exit.thread

_ZNK3euf6solver11is_relevantEj.exit:              ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i, align 1
  %.then.val.i.i.fr = freeze i8 %.then.val.i.i
  %10 = and i8 %.then.val.i.i.fr, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %_ZNK3euf6solver11is_relevantEj.exit.thread, label %_ZNK3euf6solver11is_relevantEj.exit.thread36

_ZNK3euf6solver11is_relevantEj.exit.thread36:     ; preds = %for.body, %_ZNK3euf6solver11is_relevantEj.exit
  br label %_ZNK3euf6solver11is_relevantEj.exit.thread

_ZNK3euf6solver11is_relevantEj.exit.thread:       ; preds = %lor.rhs.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %_ZNK3euf6solver11is_relevantEj.exit, %_ZNK3euf6solver11is_relevantEj.exit.thread36
  %11 = phi ptr [ @.str.19, %_ZNK3euf6solver11is_relevantEj.exit.thread36 ], [ @.str.20, %_ZNK3euf6solver11is_relevantEj.exit ], [ @.str.20, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i ], [ @.str.20, %lor.rhs.i.i ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull %11)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.21)
  %12 = load i32, ptr %5, align 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %12)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str)
  %13 = load ptr, ptr %m_solver, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %13, i64 0, i32 37
  %shl.i.i = shl i32 %3, 1
  %14 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i.i20, align 4
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %15)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str)
  %16 = load ptr, ptr %m, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %5, i32 noundef 1)
  %17 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZNK3euf6solver11is_relevantEj.exit.thread
  %18 = load i32, ptr %5, align 4
  %arrayidx.i.i.i23 = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i23, align 4
  %cmp.not.i.i = icmp ugt i32 %19, %18
  br i1 %cmp.not.i.i, label %_ZNK3euf6egraph4findEP4expr.exit, label %if.end

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i24 = zext i32 %18 to i64
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i24
  %.then.val.i = load ptr, ptr %arrayidx.i.i25, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 21
  %bf.load.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i26 = icmp ugt i32 %bf.load.i.i.i, -257
  br i1 %cmp.i.i26, label %if.end, label %for.body25

for.body25:                                       ; preds = %if.then, %_ZlsRSo6symbol.exit
  %__begin3.sroa.0.040 = phi ptr [ %23, %_ZlsRSo6symbol.exit ], [ %m_th_vars.i, %if.then ]
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %bf.load.i = load i32, ptr %__begin3.sroa.0.040, align 8
  %bf.shl.i = shl i32 %bf.load.i, 24
  %bf.ashr.i = ashr exact i32 %bf.shl.i, 24
  %20 = load ptr, ptr %m_id2solver, align 8
  %idxprom.i28 = zext i32 %bf.ashr.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i28
  %21 = load ptr, ptr %arrayidx.i29, align 8
  %m_name.i = getelementptr inbounds %"class.sat::extension", ptr %21, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %22 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %22, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %for.body25
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.41)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %for.body25
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.42)
  %shr.i = lshr i64 %22, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %m_next.i.i = getelementptr inbounds %class.id_var_list, ptr %__begin3.sroa.0.040, i64 0, i32 1
  %23 = load ptr, ptr %m_next.i.i, align 8
  %cmp.i.i27.not = icmp eq ptr %23, null
  br i1 %cmp.i.i27.not, label %if.end, label %for.body25

if.end:                                           ; preds = %_ZlsRSo6symbol.exit, %if.then, %_ZNK3euf6solver11is_relevantEj.exit.thread, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3euf6egraph4findEP4expr.exit
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.042, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end36, label %for.body

for.end36:                                        ; preds = %if.end, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %24 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i30 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i30, label %for.end49, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %for.end36
  %arrayidx.i.i.i31 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i31, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp43.not43 = icmp eq i32 %25, 0
  br i1 %cmp43.not43, label %for.end49, label %for.body44

for.body44:                                       ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body44
  %__begin138.044 = phi ptr [ %incdec.ptr48, %for.body44 ], [ %24, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %27 = load ptr, ptr %__begin138.044, align 8
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %28 = load ptr, ptr %vfn, align 8
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %incdec.ptr48 = getelementptr inbounds ptr, ptr %__begin138.044, i64 1
  %cmp43.not = icmp eq ptr %incdec.ptr48, %add.ptr.i.i
  br i1 %cmp43.not, label %for.end49, label %for.body44

for.end49:                                        ; preds = %for.body44, %for.end36, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6solver25display_justification_ptrERSoPm(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %j) local_unnamed_addr #3 align 2 {
entry:
  %0 = ptrtoint ptr %j to i64
  %and.i = and i64 %0, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.22)
  %1 = trunc i64 %0 to i32
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %cmp.i.i5 = icmp ugt i32 %1, 15
  %cmp.i.i.not = or i1 %cmp.i.i5, %.b
  br i1 %cmp.i.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.41)
  br label %return

if.else.i:                                        ; preds = %if.then
  %2 = and i32 %1, 16
  %tobool.i.not.i = icmp eq i32 %2, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.19, ptr @.str.43
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %1, 5
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %return

if.else:                                          ; preds = %entry
  %and.i4 = and i64 %0, -8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %and.i4)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.else
  %retval.0 = phi ptr [ %call7, %if.else ], [ %call2, %if.then.i ], [ %call2, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6solver21display_justificationERSom(ptr noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %0 = inttoptr i64 %idx to ptr
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, %this
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.23)
  br label %return

sw.bb5:                                           ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
  br label %return

sw.bb7:                                           ; preds = %if.then
  %m_node.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %m_node.i, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 12
  %4 = load i32, ptr %m_bool_var.i, align 4
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 11
  %5 = load i32, ptr %m_value.i, align 8
  %cmp12 = icmp eq i32 %5, -1
  %shl.i = shl i32 %4, 1
  %conv.i = zext i1 %cmp12 to i32
  %add.i = or disjoint i32 %shl.i, %conv.i
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %6 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %6, %add.i
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb7
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.41)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

if.else.i:                                        ; preds = %sw.bb7
  %cond.i = select i1 %cmp12, ptr @.str.43, ptr @.str.19
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull %cond.i)
  %shr.i.i = and i32 %4, 2147483647
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %if.then.i, %if.else.i
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str)
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %8)
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.21)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %m_egraph, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %9, i32 noundef 3)
  br label %return

sw.default:                                       ; preds = %if.then
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 1062, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #22
  unreachable

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %11 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx)
  br label %return

return:                                           ; preds = %if.else, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit, %sw.bb5, %sw.bb
  %retval.0 = phi ptr [ %call4.i.i, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb ], [ %call17, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %0 = inttoptr i64 %idx to ptr
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %1, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx)
  br label %return

if.end:                                           ; preds = %entry
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 29
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call5, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  tail call void @_ZNK3euf6egraph18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.09 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.09, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %m_smt_proof_checker = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 42
  tail call void @_ZNK3euf17smt_proof_checker18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(5220) %m_smt_proof_checker, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %m_stats = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 13
  %5 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.26, i32 noundef %5)
  %m_final_checks = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 13, i32 1
  %6 = load i32, ptr %m_final_checks, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.27, i32 noundef %6)
  ret void
}

declare void @_ZNK3euf6egraph18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK3euf17smt_proof_checker18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(5220), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %dst_ctx, ptr noundef readonly %src_n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tr = alloca %class.ast_translation, align 8
  %tobool.not = icmp eq ptr %src_n, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m, align 8
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %dst_ctx, i64 0, i32 6
  %1 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %tr, align 8
  %m_to_manager.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  store ptr %1, ptr %m_to_manager.i, align 8
  %m_frame_stack.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 2
  %m_cache.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack.i, i8 0, i64 24, i1 false)
  %call.i.i.i.i4.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_loop_count.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 6
  %cmp.not.i = icmp eq ptr %0, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_loop_count.i, i8 0, i64 20, i1 false)
  br i1 %cmp.not.i, label %_ZN15ast_translationC2ER11ast_managerS1_b.exit.thread, label %if.then.i

_ZN15ast_translationC2ER11ast_managerS1_b.exit.thread: ; preds = %invoke.cont5.i
  %2 = load ptr, ptr %src_n, align 8
  br label %invoke.cont3

if.then.i:                                        ; preds = %invoke.cont5.i
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %_ZN15ast_translationC2ER11ast_managerS1_b.exit unwind label %lpad9.i

lpad4.i:                                          ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache.i) #23
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad9.i ], [ %3, %lpad4.i ]
  %m_result_stack.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 4
  %m_extra_children_stack.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 3
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i) #23
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack.i) #23
  call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i) #23
  br label %common.resume

_ZN15ast_translationC2ER11ast_managerS1_b.exit:   ; preds = %if.then.i
  %.pre = load ptr, ptr %tr, align 8
  %.pre4 = load ptr, ptr %m_to_manager.i, align 8
  %5 = load ptr, ptr %src_n, align 8
  %cmp.i.i = icmp eq ptr %.pre, %.pre4
  br i1 %cmp.i.i, label %invoke.cont3, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ast_translationC2ER11ast_managerS1_b.exit
  %call3.i.i3 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN15ast_translationC2ER11ast_managerS1_b.exit.thread, %_ZN15ast_translationC2ER11ast_managerS1_b.exit, %if.end.i.i
  %retval.0.i.i = phi ptr [ %5, %_ZN15ast_translationC2ER11ast_managerS1_b.exit ], [ %call3.i.i3, %if.end.i.i ], [ %2, %_ZN15ast_translationC2ER11ast_managerS1_b.exit.thread ]
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %dst_ctx, i64 0, i32 11, i32 7
  %6 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %invoke.cont5, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %invoke.cont3
  %7 = load i32, ptr %retval.0.i.i, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %8, %7
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %invoke.cont5

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %invoke.cont3
  %9 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %invoke.cont3 ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #23
  br label %return

lpad:                                             ; preds = %if.end.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #23
  br label %common.resume

return:                                           ; preds = %entry, %invoke.cont5
  %retval.0 = phi ptr [ %9, %invoke.cont5 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver4copyEPN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %r = alloca ptr, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %true_lit = alloca %"class.sat::literal", align 4
  %copy_justification = alloca %"class.std::function.531", align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 9136)
  %m_to_m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %m_to_m, align 8
  %m_to_si = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 18
  %1 = load ptr, ptr %m_to_si, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN3euf6solverC2ER11ast_managerRN3sat16sat_internalizerERK10params_ref(ptr noundef nonnull align 8 dereferenceable(9136) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  store ptr %call, ptr %r, align 8
  %m_config = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9
  %m_config2 = getelementptr inbounds %"class.euf::solver", ptr %call, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %m_config2, ptr noundef nonnull align 8 dereferenceable(67) %m_config, i64 67, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.euf::solver", ptr %call, i64 0, i32 9, i32 1
  %add.ptr2.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, i64 32, i1 false)
  %add.ptr3.i = getelementptr inbounds %"class.euf::solver", ptr %call, i64 0, i32 9, i32 2
  %add.ptr4.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr3.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr4.i)
  %m_qi_new_gen.i.i = getelementptr inbounds %"class.euf::solver", ptr %call, i64 0, i32 9, i32 2, i32 1
  %m_qi_new_gen3.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 2, i32 1
  %call4.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen3.i.i)
  %m_qi_eager_threshold.i.i = getelementptr inbounds %"class.euf::solver", ptr %call, i64 0, i32 9, i32 2, i32 2
  %m_qi_eager_threshold5.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 2, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold.i.i, ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold5.i.i, i64 80, i1 false)
  %add.ptr5.i = getelementptr inbounds %"class.euf::solver", ptr %call, i64 0, i32 9, i32 3
  %add.ptr6.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(143) %add.ptr5.i, ptr noundef nonnull align 8 dereferenceable(143) %add.ptr6.i, i64 143, i1 false)
  %add.ptr7.i = getelementptr inbounds %"class.euf::solver", ptr %call, i64 0, i32 9, i32 5
  %add.ptr8.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(25) %add.ptr8.i, i64 25, i1 false)
  %add.ptr9.i = getelementptr inbounds %"class.euf::solver", ptr %call, i64 0, i32 9, i32 6
  %add.ptr10.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr9.i, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr10.i, i64 20, i1 false)
  %add.ptr11.i = getelementptr inbounds %"class.euf::solver", ptr %call, i64 0, i32 9, i32 7
  %add.ptr12.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr11.i, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr12.i, i64 38, i1 false)
  %add.ptr13.i = getelementptr inbounds %"class.euf::solver", ptr %call, i64 0, i32 9, i32 8
  %add.ptr14.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr13.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr14.i, i64 12, i1 false)
  %add.ptr15.i = getelementptr inbounds %"class.euf::solver", ptr %call, i64 0, i32 9, i32 9
  %add.ptr16.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr15.i, ptr noundef nonnull align 4 dereferenceable(5) %add.ptr16.i, i64 5, i1 false)
  %add.ptr17.i = getelementptr inbounds %"class.euf::solver", ptr %call, i64 0, i32 9, i32 10
  %add.ptr18.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 10
  %2 = load i32, ptr %add.ptr18.i, align 4
  store i32 %2, ptr %add.ptr17.i, align 4
  %m_display_proof.i = getelementptr inbounds %"class.euf::solver", ptr %call, i64 0, i32 9, i32 11
  %m_display_proof19.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 9, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof.i, ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof19.i, i64 296, i1 false)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  store i32 %3, ptr %true_lit, align 4
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 74
  %4 = load i32, ptr %m_scope_lvl.i.i, align 4
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont
  %m_trail.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 81
  %5 = load ptr, ptr %m_trail.i, align 8
  %cmp.i1.i = icmp eq ptr %5, null
  br i1 %cmp.i1.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

cond.false.i:                                     ; preds = %invoke.cont
  %m_scopes.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 86
  %6 = load ptr, ptr %m_scopes.i, align 8
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %if.end.i.i, %cond.false.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i.i, %if.end.i.i ], [ %6, %cond.false.i ]
  %7 = load i32, ptr %arrayidx.i.sink.i, align 4
  %cmp.not = icmp eq i32 %7, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %m_trail.i21 = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 81
  %8 = load ptr, ptr %m_trail.i21, align 8
  %retval.sroa.0.0.copyload.i = load i32, ptr %8, align 4
  store i32 %retval.sroa.0.0.copyload.i, ptr %true_lit, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %eh.resume

if.end:                                           ; preds = %cond.true.i, %if.then, %_ZNK3sat6solver15init_trail_sizeEv.exit
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %copy_justification, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.531", ptr %copy_justification, i64 0, i32 1
  store ptr %r, ptr %copy_justification, align 8
  %ref.tmp7.sroa.2.0.copy_justification.sroa_idx = getelementptr inbounds i8, ptr %copy_justification, i64 8
  store ptr %true_lit, ptr %ref.tmp7.sroa.2.0.copy_justification.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFPvS0_EZN3euf6solver4copyEPN3sat6solverEE3$_0E9_M_invokeERKSt9_Any_dataOS0_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPvS0_EZN3euf6solver4copyEPN3sat6solverEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %10 = load ptr, ptr %r, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(9136) %10, ptr noundef nonnull %s)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end
  %12 = load ptr, ptr %r, align 8
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %12, i64 0, i32 11
  %m_egraph10 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  invoke void @_ZN3euf6egraph9copy_fromERKS0_RSt8functionIFPvS4_EE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull align 8 dereferenceable(536) %m_egraph10, ptr noundef nonnull align 8 dereferenceable(32) %copy_justification)
          to label %invoke.cont11 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %r, align 8
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %13, i64 0, i32 11, i32 12
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i22 = icmp eq ptr %14, null
  br i1 %cmp.i.i22, label %for.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %invoke.cont11
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i24, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp19.not84 = icmp eq i32 %15, 0
  br i1 %cmp19.not84, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m79 = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.085 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %17 = load ptr, ptr %__begin1.085, align 8
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %17, i64 0, i32 12
  %18 = load i32, ptr %m_bool_var.i, align 4
  %cmp22.not = icmp eq i32 %18, 2147483647
  br i1 %cmp22.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %for.body
  %19 = load ptr, ptr %r, align 8
  %m_bool_var2expr = getelementptr inbounds %"class.euf::solver", ptr %19, i64 0, i32 26
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %m_bool_var2expr, align 8
  %cmp.i.i26 = icmp eq ptr %21, null
  br i1 %cmp.i.i26, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then23
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i27, align 4
  %cmp.not.i = icmp ugt i32 %22, %18
  br i1 %cmp.not.i, label %invoke.cont28, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then23
  %add6.i = add nsw i32 %18, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont28, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %add.i = add nsw i32 %18, 1
  %cmp.not15.i.i = icmp ult i32 %22, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i27, align 4
  br label %invoke.cont28

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %23 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %23, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %24 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i93 = icmp ult i32 %24, %add8.i.ph
  br i1 %cmp3.i.i93, label %if.else.i, label %while.end.i.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i74, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i74, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i74, i64 2
  store ptr %incdec.ptr2.i, ptr %m_bool_var2expr, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i72 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx.i72, align 4
  %mul9.i = mul i32 %25, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %25
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %25, 3
  %add7.i73 = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i73
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  br label %lpad8.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  call void @__cxa_free_exception(ptr %exception.i) #23
  br label %lpad8.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i75 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i72, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i75, i64 2
  store ptr %add.ptr26.i, ptr %m_bool_var2expr, align 8
  store i32 %shr.i, ptr %call25.i75, align 4
  %.pr.pre.i.i.pre = load ptr, ptr %m_bool_var2expr, align 8
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %.pr.pre.i.i.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !58

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %invoke.cont28, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %28 = load ptr, ptr %m_bool_var2expr, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %28, i64 %idx.ext.i.i
  %29 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %30 = add nsw i64 %29, -8
  %31 = shl nuw nsw i64 %idx.ext.i.i, 3
  %32 = sub nsw i64 %30, %31
  %33 = add nsw i64 %32, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %33, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = load ptr, ptr %m_bool_var2expr, align 8
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i
  store ptr %20, ptr %arrayidx.i, align 8
  %call30 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont29 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont28
  %cmp31 = icmp ugt i32 %call30, 10
  br i1 %cmp31, label %if.then32, label %for.inc

if.then32:                                        ; preds = %invoke.cont29
  %call34 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont33 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then32
  br i1 %call34, label %if.then35, label %if.else

if.then35:                                        ; preds = %invoke.cont33
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont36 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then35
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont37 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont36
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.28)
          to label %invoke.cont39 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %18)
          to label %invoke.cont41 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str)
          to label %cond.true.i.i unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

cond.true.i.i:                                    ; preds = %invoke.cont41
  %35 = load ptr, ptr %r, align 8
  %m_egraph.i = getelementptr inbounds %"class.euf::solver", ptr %35, i64 0, i32 11
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %36, align 4
  %call3.i.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call44, i32 noundef %37)
          to label %call3.i.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %cond.true.i.i
  %call4.i.i2830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i29, ptr noundef nonnull @.str.21)
          to label %call4.i.i28.noexc unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

call4.i.i28.noexc:                                ; preds = %call3.i.i.noexc
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %m_egraph.i, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i2830, ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %38, i32 noundef 3)
          to label %invoke.cont48 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont48:                                    ; preds = %call4.i.i28.noexc
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i2830, ptr noundef nonnull @.str)
          to label %invoke.cont50 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont48
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %m79, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %40, i32 noundef 3)
          to label %invoke.cont56 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont50
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.10)
          to label %invoke.cont58 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_Z14verbose_unlockv()
          to label %for.inc unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

lpad8.loopexit:                                   ; preds = %if.then98, %invoke.cont101, %invoke.cont103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.loopexit.split-lp.loopexit.loopexit:        ; preds = %if.then.i, %if.end.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %invoke.cont28, %if.then32, %if.then35, %invoke.cont36, %invoke.cont37, %invoke.cont39, %invoke.cont41, %invoke.cont48, %invoke.cont56, %invoke.cont58, %if.else, %invoke.cont61, %invoke.cont63, %invoke.cont65, %invoke.cont72, %invoke.cont81, %cond.true.i.i, %call3.i.i.noexc, %call4.i.i28.noexc, %invoke.cont50, %cond.true.i.i44, %call3.i.i.noexc48, %call4.i.i45.noexc, %invoke.cont74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont9, %if.end
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad8.loopexit.split-lp.loopexit.loopexit, %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad8.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %26, %ehcleanup.i ], [ %27, %cleanup.action.i ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp82, %lpad8.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit97, %lpad8.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %42 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i37 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i37, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad8.body
  %call.i.i38 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %copy_justification, ptr noundef nonnull align 8 dereferenceable(16) %copy_justification, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

if.else:                                          ; preds = %invoke.cont33
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont61 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.else
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.28)
          to label %invoke.cont63 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %18)
          to label %invoke.cont65 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str)
          to label %cond.true.i.i44 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

cond.true.i.i44:                                  ; preds = %invoke.cont65
  %45 = load ptr, ptr %r, align 8
  %m_egraph.i39 = getelementptr inbounds %"class.euf::solver", ptr %45, i64 0, i32 11
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %46, align 4
  %call3.i.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call68, i32 noundef %47)
          to label %call3.i.i.noexc48 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

call3.i.i.noexc48:                                ; preds = %cond.true.i.i44
  %call4.i.i4550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i49, ptr noundef nonnull @.str.21)
          to label %call4.i.i45.noexc unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

call4.i.i45.noexc:                                ; preds = %call3.i.i.noexc48
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %m_egraph.i39, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i4550, ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %48, i32 noundef 3)
          to label %invoke.cont72 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont72:                                    ; preds = %call4.i.i45.noexc
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i4550, ptr noundef nonnull @.str)
          to label %invoke.cont74 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont72
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %m79, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %50, i32 noundef 3)
          to label %invoke.cont81 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont74
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.10)
          to label %for.inc unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp

for.inc:                                          ; preds = %for.body, %invoke.cont58, %invoke.cont81, %invoke.cont29
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.085, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr, %add.ptr.i25
  br i1 %cmp19.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont11, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_id2solver = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 35
  %52 = load ptr, ptr %m_id2solver, align 8
  %cmp.i.i61 = icmp eq ptr %52, null
  br i1 %cmp.i.i61, label %for.end110, label %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit

_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit:    ; preds = %for.end
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i63, align 4
  %54 = zext i32 %53 to i64
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %52, i64 %54
  %cmp96.not86 = icmp eq i32 %53, 0
  br i1 %cmp96.not86, label %for.end110, label %for.body97

for.body97:                                       ; preds = %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit, %for.inc108
  %__begin189.087 = phi ptr [ %incdec.ptr109, %for.inc108 ], [ %52, %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit ]
  %55 = load ptr, ptr %__begin189.087, align 8
  %tobool.not = icmp eq ptr %55, null
  br i1 %tobool.not, label %for.inc108, label %if.then98

if.then98:                                        ; preds = %for.body97
  %56 = load ptr, ptr %r, align 8
  %vtable99 = load ptr, ptr %55, align 8
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 49
  %57 = load ptr, ptr %vfn100, align 8
  %call102 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(9136) %56)
          to label %invoke.cont101 unwind label %lpad8.loopexit

invoke.cont101:                                   ; preds = %if.then98
  %58 = load ptr, ptr %r, align 8
  invoke void @_ZN3euf6solver10add_solverEPNS_9th_solverE(ptr noundef nonnull align 8 dereferenceable(9136) %58, ptr noundef %call102)
          to label %invoke.cont103 unwind label %lpad8.loopexit

invoke.cont103:                                   ; preds = %invoke.cont101
  %vtable104 = load ptr, ptr %call102, align 8
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 2
  %59 = load ptr, ptr %vfn105, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(32) %call102, ptr noundef nonnull %s)
          to label %for.inc108 unwind label %lpad8.loopexit

for.inc108:                                       ; preds = %for.body97, %invoke.cont103
  %incdec.ptr109 = getelementptr inbounds ptr, ptr %__begin189.087, i64 1
  %cmp96.not = icmp eq ptr %incdec.ptr109, %add.ptr.i65
  br i1 %cmp96.not, label %for.end110, label %for.body97

for.end110:                                       ; preds = %for.inc108, %for.end, %_ZN6vectorIPN3euf9th_solverELb0EjE3endEv.exit
  %60 = load ptr, ptr %r, align 8
  %61 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i67 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i67, label %_ZNSt8functionIFPvS0_EED2Ev.exit71, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %for.end110
  %call.i.i69 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %copy_justification, ptr noundef nonnull align 8 dereferenceable(16) %copy_justification, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_EED2Ev.exit71 unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %if.then.i.i68
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZNSt8functionIFPvS0_EED2Ev.exit71:               ; preds = %for.end110, %if.then.i.i68
  ret ptr %60

eh.resume:                                        ; preds = %if.then.i.i, %lpad8.body, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %eh.lpad-body, %lpad8.body ], [ %eh.lpad-body, %if.then.i.i ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3euf6egraph9copy_fromERKS0_RSt8functionIFPvS4_EE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver12find_mutexesER7svectorIN3sat7literalEjER6vectorIS4_Lb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull align 8 dereferenceable(8) %mutexes) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull align 8 dereferenceable(8) %mutexes)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver2gcEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3euf6solver13finish_reinitEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 35
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver8validateEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.cond
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call3, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  tail call void @_ZNK3euf6solver25check_eqc_bool_assignmentEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  tail call void @_ZNK3euf6solver36check_missing_bool_enode_propagationEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  tail call void @_ZNK3euf6solver28check_missing_eq_propagationEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_egraph = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11
  tail call void @_ZN3euf6egraph9invariantEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
  br label %return

return:                                           ; preds = %for.body, %for.end
  %cmp.not5 = phi i1 [ true, %for.end ], [ false, %for.body ]
  ret i1 %cmp.not5
}

declare void @_ZNK3euf6solver25check_eqc_bool_assignmentEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

declare void @_ZNK3euf6solver36check_missing_bool_enode_propagationEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

declare void @_ZNK3euf6solver28check_missing_eq_propagationEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

declare void @_ZN3euf6egraph9invariantEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver13init_use_listERN3sat12ext_use_listE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %ul)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver10is_blockedEN3sat7literalEm(ptr noundef nonnull readnone align 8 dereferenceable(9136) %this, i32 %l.coerce, i64 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %0 = inttoptr i64 %idx to ptr
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %1, %this
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %l.coerce, i64 noundef %idx)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call3, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf6solver11check_modelERK7svectorI5lbooljE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %return, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %m)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i.i
  %or.cond.not = select i1 %call3, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ], [ true, %entry ], [ %call3, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver7gc_varsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, i32 noundef %num_vars) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %num_vars)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK3euf6solver10get_rewardEN3sat7literalEmRNS1_16literal_occs_funE(ptr noundef nonnull readnone align 8 dereferenceable(9136) %this, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %occs) unnamed_addr #3 align 2 {
entry:
  %0 = inttoptr i64 %idx to ptr
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, %this
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %occs)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi double [ %call3, %cond.false ], [ 0.000000e+00, %entry ]
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver18is_extended_binaryEmR7svectorIN3sat7literalEjE(ptr noundef nonnull readnone align 8 dereferenceable(9136) %this, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 align 2 {
entry:
  %0 = inttoptr i64 %idx to ptr
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %1, %this
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %3
}

declare void @_ZN3euf8ackermanC1ERNS_6solverER11ast_manager(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef nonnull align 1 %l2e, ptr noundef nonnull align 8 dereferenceable(16) %fmls) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not18 = icmp eq i32 %1, 0
  br i1 %cmp.not18, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.019, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.cond
  %__begin1.019 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.019, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 40
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 1 %l2e, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
  br i1 %call3, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 11, i32 12
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp11.not21 = icmp eq i32 %6, 0
  br i1 %cmp11.not21, label %return, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 6
  %m_nodes.i11 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc21
  %__begin16.022 = phi ptr [ %5, %for.body12.lr.ph ], [ %incdec.ptr22, %for.inc21 ]
  %8 = load ptr, ptr %__begin16.022, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 18
  %9 = load ptr, ptr %m_root.i, align 8
  %cmp.i = icmp eq ptr %9, %8
  br i1 %cmp.i, label %for.inc21, label %if.then14

if.then14:                                        ; preds = %for.body12
  %10 = load ptr, ptr %m, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 2, ptr noundef %11, ptr noundef %12)
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then14
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then14
  %14 = load ptr, ptr %m_nodes.i11, align 8
  %cmp.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.i.i12, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i13, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i11)
  %.pre.i.i = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %17 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  store ptr %call2.i, ptr %add.ptr.i.i14, align 8
  %19 = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc21

for.inc21:                                        ; preds = %for.body12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %incdec.ptr22 = getelementptr inbounds ptr, ptr %__begin16.022, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr22, %add.ptr.i
  br i1 %cmp11.not, label %return, label %for.body12

return:                                           ; preds = %for.body, %for.inc21, %for.end, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %cmp.not17 = phi i1 [ true, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ], [ true, %for.end ], [ true, %for.inc21 ], [ false, %for.body ]
  ret i1 %cmp.not17
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn56_N3euf6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr nocapture noundef readonly %this, ptr noundef nonnull align 1 %l2e, ptr noundef nonnull align 8 dereferenceable(16) %fmls) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %call = tail call noundef zeroext i1 @_ZN3euf6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef nonnull align 1 %l2e, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver10extract_pbERSt8functionIFvjPKN3sat7literalEjEERS1_IFvjS5_PKjjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef nonnull align 1 %card, ptr noundef nonnull align 1 %pb) unnamed_addr #3 align 2 {
entry:
  %m_solvers = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_solvers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %return, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 %card, ptr noundef nonnull align 1 %pb)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i.i
  %or.cond.not = select i1 %call3, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ], [ true, %entry ], [ %call3, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %on_clause) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.3", align 8
  %m_on_clause_ctx = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 20
  store ptr %ctx, ptr %m_on_clause_ctx, align 8
  %m_on_clause = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.3", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_clause, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %on_clause, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 5, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 5, i32 1
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit: ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  ret void
}

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %push_eh, ptr noundef nonnull align 8 dereferenceable(32) %pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %fresh_eh) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 496)
  tail call void @_ZN11user_solver6solverC1ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(492) %call, ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_user_propagator = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 21
  store ptr %call, ptr %m_user_propagator, align 8
  tail call void @_ZN11user_solver6solver3addEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(492) %call, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %push_eh, ptr noundef nonnull align 8 dereferenceable(32) %pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %fresh_eh)
  %0 = load ptr, ptr %m_user_propagator, align 8
  tail call void @_ZN3euf6solver10add_solverEPNS_9th_solverE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef %0)
  ret void
}

declare void @_ZN11user_solver6solverC1ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(492), ptr noundef nonnull align 8 dereferenceable(9136)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11user_solver6solver3addEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %push_eh, ptr noundef nonnull align 8 dereferenceable(32) %pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %fresh_eh) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i23 = alloca { i64, i64 }, align 8
  %ref.tmp.i24 = alloca %"class.std::function.545", align 8
  %__tmp.sroa.0.i.i.i1 = alloca { i64, i64 }, align 8
  %ref.tmp.i2 = alloca %"class.std::function.543", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.540", align 8
  %m_user_context = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 3
  store ptr %ctx, ptr %m_user_context, align 8
  %m_push_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.540", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %push_eh, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %push_eh, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

common.resume:                                    ; preds = %lpad.i.i31, %if.then.i.i.i33, %lpad.i.i9, %if.then.i.i.i11, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad.i.i ], [ %13, %if.then.i.i.i11 ], [ %13, %lpad.i.i9 ], [ %24, %if.then.i.i.i33 ], [ %24, %lpad.i.i31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 4, i32 1
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_pop_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %_M_manager.i.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i2, i64 0, i32 1
  %_M_invoker.i.i4 = getelementptr inbounds %"class.std::function.543", ptr %ref.tmp.i2, i64 0, i32 1
  %_M_manager.i.i.i.i5 = getelementptr inbounds %"class.std::_Function_base", ptr %pop_eh, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i.i5, align 8
  %tobool.not.i.i.not.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i6, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit
  %call3.i.i8 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %pop_eh, i32 noundef 2)
          to label %invoke.cont.i.i15 unwind label %lpad.i.i9

invoke.cont.i.i15:                                ; preds = %if.then.i.i7
  %12 = load <2 x ptr>, ptr %_M_manager.i.i.i.i5, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i

lpad.i.i9:                                        ; preds = %if.then.i.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i3, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i10, label %common.resume, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.i.i9
  %call.i.i.i12 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.then.i.i.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i: ; preds = %invoke.cont.i.i15, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit
  %17 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit ], [ %12, %invoke.cont.i.i15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  %_M_manager3.i.i17 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 5, i32 0, i32 1
  %18 = load ptr, ptr %_M_manager3.i.i17, align 8
  store ptr %18, ptr %_M_manager.i.i.i3, align 8
  %_M_invoker4.i2.i18 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %_M_invoker4.i2.i18, align 8
  store ptr %19, ptr %_M_invoker.i.i4, align 8
  store <2 x ptr> %17, ptr %_M_manager3.i.i17, align 8
  %tobool.not.i.i4.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i4.i19, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit, label %if.then.i.i5.i20

if.then.i.i5.i20:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i
  %call.i.i6.i21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit unwind label %terminate.lpad.i.i7.i22

terminate.lpad.i.i7.i22:                          ; preds = %if.then.i.i5.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i, %if.then.i.i5.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %m_fresh_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i24)
  %_M_manager.i.i.i25 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i24, i64 0, i32 1
  %_M_invoker.i.i26 = getelementptr inbounds %"class.std::function.545", ptr %ref.tmp.i24, i64 0, i32 1
  %_M_manager.i.i.i.i27 = getelementptr inbounds %"class.std::_Function_base", ptr %fresh_eh, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %_M_manager.i.i.i.i27, align 8
  %tobool.not.i.i.not.i.i28 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.not.i.i28, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit
  %call3.i.i30 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %fresh_eh, i32 noundef 2)
          to label %invoke.cont.i.i37 unwind label %lpad.i.i31

invoke.cont.i.i37:                                ; preds = %if.then.i.i29
  %23 = load <2 x ptr>, ptr %_M_manager.i.i.i.i27, align 8
  br label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i

lpad.i.i31:                                       ; preds = %if.then.i.i29
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %_M_manager.i.i.i25, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i32, label %common.resume, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %lpad.i.i31
  %call.i.i.i34 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i35

terminate.lpad.i.i.i35:                           ; preds = %if.then.i.i.i33
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i: ; preds = %invoke.cont.i.i37, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit
  %28 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit ], [ %23, %invoke.cont.i.i37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i23)
  %_M_manager3.i.i39 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 6, i32 0, i32 1
  %29 = load ptr, ptr %_M_manager3.i.i39, align 8
  store ptr %29, ptr %_M_manager.i.i.i25, align 8
  %_M_invoker4.i2.i40 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 6, i32 1
  %30 = load ptr, ptr %_M_invoker4.i2.i40, align 8
  store ptr %30, ptr %_M_invoker.i.i26, align 8
  store <2 x ptr> %28, ptr %_M_manager3.i.i39, align 8
  %tobool.not.i.i4.i41 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i4.i41, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit, label %if.then.i.i5.i42

if.then.i.i5.i42:                                 ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i
  %call.i.i6.i43 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit unwind label %terminate.lpad.i.i7.i44

terminate.lpad.i.i7.i44:                          ; preds = %if.then.i.i5.i42
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit: ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i, %if.then.i.i5.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i24)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf6solver13watches_fixedEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #8 align 2 {
entry:
  %m_user_propagator = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_user_propagator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 8, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %land.end, label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs, %if.end5.i.i
  %l.0.i.i = phi ptr [ %4, %if.end5.i.i ], [ %m_th_vars.i, %land.rhs ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %2
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %3 = icmp ult i32 %bf.load.i.i.i, -256
  br label %land.end

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %4 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %land.end, label %do.body.i.i, !llvm.loop !59

land.end:                                         ; preds = %if.end5.i.i, %if.then3.i.i, %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %3, %if.then3.i.i ], [ false, %land.rhs ], [ false, %if.end5.i.i ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver12assign_fixedEPNS_5enodeEP4exprjPKN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr nocapture noundef readonly %n, ptr noundef %val, i32 noundef %sz, ptr noundef %explain) local_unnamed_addr #3 align 2 {
entry:
  %m_user_propagator = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_user_propagator, align 8
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %entry, %if.end5.i.i
  %l.0.i.i = phi ptr [ %2, %if.end5.i.i ], [ %m_th_vars.i, %entry ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %1
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i, !llvm.loop !59

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %if.end5.i.i, %entry, %if.then3.i.i
  %retval.0.i.i = phi i32 [ %bf.ashr.i5.i.i, %if.then3.i.i ], [ -1, %entry ], [ -1, %if.end5.i.i ]
  tail call void @_ZN11user_solver6solver12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(492) %0, i32 noundef %retval.0.i.i, ptr noundef %val, i32 noundef %sz, ptr noundef %explain)
  ret void
}

declare void @_ZN11user_solver6solver12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(492), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN3sat16clause_allocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3euf9relevancy6updateEjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

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
  br i1 %exitcond.not.i, label %_ZN13sat_allocator5resetEv.exit, label %for.body6.i, !llvm.loop !60

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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev.exit: ; preds = %arraydestroy.done2, %if.then.i.i.i2
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.32, i64 0, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %m_qi_new_gen = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_qi_new_gen, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.33, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_qi_new_gen) #23
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3.body
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

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

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  tail call void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_renaming.i)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manager = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  %m_autil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 2
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bvutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 3
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bvutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_arutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 4
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_futil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_sutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6
  store ptr %m, ptr %m_sutil, align 8
  %seq.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.34)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont4
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i11 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i12 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i.i11)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %call.i.i.i.noexc
  store ptr %call3.i12, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i12, i64 0, i32 10
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i12, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5
  store ptr %m_sutil, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5, i32 1
  %2 = load ptr, ptr %m_sutil, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5, i32 2
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6
  store ptr %m_sutil, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 1
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 2
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 4
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 2
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 3
  store i32 0, ptr %min_length.i6.i.i, align 4
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_dlutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %m_dlutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %call.i.i.i.noexc, %.noexc, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad7 ]
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #23
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad5 ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #23
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %4, %lpad ]
  call void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stack = getelementptr inbounds %class.stacked_value, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %if.end.i.i2.i
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #23
  %re.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #23
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #23
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %for.cond.preheader.i.i.i.i.i2.i.i
  store ptr null, ptr %m_renaming.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  %m_rev_translate.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_rev_translate.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i.i, %entry
  store ptr null, ptr %m_rev_translate.i, align 8
  %3 = load ptr, ptr %m_renaming, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN12smt_renamingD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i

for.cond.preheader.i.i.i.i.i2.i:                  ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %for.cond.preheader.i.i.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i2.i
  store ptr null, ptr %m_renaming, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
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

declare void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::function.41", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__args, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i, label %invoke.cont, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_M_allocateEm.exit
  %call3.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i18
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  store <2 x ptr> %3, ptr %_M_manager.i.i.i.i, align 8
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %if.then.i.i.i18
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef 3)
          to label %invoke.cont19 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.41", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.41", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !64
  %8 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  store ptr %8, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !64
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !66
  store ptr %9, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !64, !noalias !61
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function.41", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function.41", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !67

_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function.41", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i29
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %_M_invoker.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::function.41", ptr %__cur.07.i.i.i21, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::function.41", ptr %__first.addr.06.i.i.i22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !71
  %10 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i24, align 8, !alias.scope !71, !noalias !68
  store ptr %10, ptr %_M_invoker.i.i.i.i.i.i.i23, align 8, !alias.scope !68, !noalias !71
  %_M_manager.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i22, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !71, !noalias !68
  %tobool.not.i.i.not.i.i.i.i.i.i.i26 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i29, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i27

_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i27: ; preds = %for.body.i.i.i20
  %_M_manager.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i21, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i22, i64 16, i1 false), !alias.scope !73
  store ptr %11, ptr %_M_manager.i.i.i.i.i.i.i.i28, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i25, i8 0, i64 16, i1 false), !alias.scope !71, !noalias !68
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i29

_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i29: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3euf5enodeES3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i27, %for.body.i.i.i20
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"class.std::function.41", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i31 = getelementptr inbounds %"class.std::function.41", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34, label %for.body.i.i.i20, !llvm.loop !67

_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i29, %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i29 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::function.41", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad.i.i.i, %if.then.i.i.i.i
  %13 = extractvalue { ptr, i32 } %4, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN10ptr_vectorI3astED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_dt_util = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 9
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util) #23
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
  tail call void @__clang_call_terminate(ptr %5) #22
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !74

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
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
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
  tail call void @__clang_call_terminate(ptr %19) #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  tail call void @__clang_call_terminate(ptr %25) #22
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
  tail call void @__clang_call_terminate(ptr %28) #22
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
  tail call void @__clang_call_terminate(ptr %31) #22
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
  tail call void @__clang_call_terminate(ptr %34) #22
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
  tail call void @__clang_call_terminate(ptr %37) #22
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
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN11lim_svectorIP4sortED2Ev.exit:                ; preds = %_ZN7svectorIjjED2Ev.exit.i24, %if.then.i.i.i2.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef byval(%"class.euf::justification") align 8) local_unnamed_addr #0

declare void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3euf8ackermanD1Ev(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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
define internal void @"_ZNSt17_Function_handlerIFvRSoPvEZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0E9_M_invokeERKSt9_Any_dataS0_OS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #3 align 2 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8
  %0 = ptrtoint ptr %__args1.val to i64
  %and.i.i.i.i.i = and i64 %0, 7
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull @.str.22)
  %1 = trunc i64 %0 to i32
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %cmp.i.i.i.i.i.i1 = icmp ugt i32 %1, 15
  %cmp.i.i.i.i.i.i.not = or i1 %cmp.i.i.i.i.i.i1, %.b
  br i1 %cmp.i.i.i.i.i.i.not, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i.i.i, ptr noundef nonnull @.str.41)
  br label %"_ZSt10__invoke_rIvRZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0JRSoPvEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %2 = and i32 %1, 16
  %tobool.i.not.i.i.i.i.i = icmp eq i32 %2, 0
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr @.str.19, ptr @.str.43
  %call3.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i.i.i, ptr noundef nonnull %cond.i.i.i.i.i)
  %shr.i.i.i.i.i.i = lshr i32 %1, 5
  %call5.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i.i.i, i32 noundef %shr.i.i.i.i.i.i)
  br label %"_ZSt10__invoke_rIvRZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0JRSoPvEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

if.else.i.i.i.i:                                  ; preds = %entry
  %call.val = load ptr, ptr %__functor, align 8
  %and.i4.i.i.i.i = and i64 %0, -8
  %vtable.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 29
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call7.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(9136) %call.val, ptr noundef nonnull align 8 dereferenceable(8) %__args, i64 noundef %and.i4.i.i.i.i)
  br label %"_ZSt10__invoke_rIvRZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0JRSoPvEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0JRSoPvEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.else.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRSoPvEZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN3euf5enodeES2_EZNS0_6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_1E9_M_invokeERKSt9_Any_dataOS2_SI_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  tail call void @_ZN3euf6solver17propagate_literalEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(9136) %call.val, ptr noundef %__args.val, ptr noundef %__args1.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN3euf5enodeES2_EZNS0_6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN3euf5enodeES2_EZNS0_6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_2E9_M_invokeERKSt9_Any_dataOS2_SI_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %m_relevancy.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.val, i64 0, i32 8
  tail call void @_ZN3euf9relevancy5mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i.i, ptr noundef %__args.val, ptr noundef %__args1.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN3euf5enodeES2_EZNS0_6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_2E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3euf6solverC1ER11ast_managerRN3sat16sat_internalizerERK10params_refE3$_2", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN3euf9relevancy5mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf9th_solverELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI10ref_vectorI9func_decl11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.push_back_vector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.29, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i

entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i: ; preds = %entry
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i

_ZN6vectorIP9func_declLb0EjE4backEv.exit.i:       ; preds = %if.end.i.i.i, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %3, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP9func_declLb0EjE4backEv.exit_crit_edge.i ], [ %4, %if.end.i.i.i ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %5 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %6 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.restore_vector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_old_size = getelementptr inbounds %class.restore_vector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_old_size, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 %2, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE6shrinkEj.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE6shrinkEj.exit: ; preds = %entry, %if.then.i
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !75

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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
define linkonce_odr hidden void @_ZN6vectorIN3euf6solver5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJ7obj_refI4expr11ast_managerEjjEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, label %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJ7obj_refI4expr11ast_managerEjjEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread: ; preds = %if.end
  %arrayidx2723 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2723, align 4
  %add.ptr2824 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %7 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %8 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %m_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_manager2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %m_manager.i.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJ7obj_refI4expr11ast_managerEjjEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !76

_ZSt20uninitialized_move_nIPSt5tupleIJ7obj_refI4expr11ast_managerEjjEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt5tupleIJ7obj_refI4expr11ast_managerEjjEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt5tupleIJ7obj_refI4expr11ast_managerEjjEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %4, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  %m_manager.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %m_manager.i.i.i.i.i.i.i.i.i.i.i16, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt5tupleIJ7obj_refI4expr11ast_managerEjjEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJ7obj_refI4expr11ast_managerEjjEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, %_ZSt20uninitialized_move_nIPSt5tupleIJ7obj_refI4expr11ast_managerEjjEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282832 = phi ptr [ %add.ptr2824, %_ZSt20uninitialized_move_nIPSt5tupleIJ7obj_refI4expr11ast_managerEjjEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt5tupleIJ7obj_refI4expr11ast_managerEjjEEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %add.ptr28, %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn20 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn20

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.251, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.251, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.251, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !77

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !78

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.45, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.251, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !79

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !80

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.45, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !81

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.251, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @"_ZNSt17_Function_handlerIFPvS0_EZN3euf6solver4copyEPN3sat6solverEE3$_0E9_M_invokeERKSt9_Any_dataOS0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture nonnull readnone align 8 %__args) #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.val.val = load i32, ptr %call.val, align 4
  %shl.i.i.i.i = shl i32 %call.val.val, 4
  %1 = or disjoint i32 %shl.i.i.i.i, 1
  %or.i.i.i.i = zext i32 %1 to i64
  %2 = inttoptr i64 %or.i.i.i.i to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPvS0_EZN3euf6solver4copyEPN3sat6solverEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3euf6solver4copyEPN3sat6solverEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvP4exprS1_S1_EZN3euf6solver13init_ackermanEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_SA_SA_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %__args3.val = load ptr, ptr %__args3, align 8
  %0 = getelementptr i8, ptr %call.val, i64 2312
  %call.val.val = load ptr, ptr %0, align 8
  tail call void @_ZN3euf8ackerman10used_eq_ehEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68) %call.val.val, ptr noundef %__args.val, ptr noundef %__args1.val, ptr noundef %__args3.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvP4exprS1_S1_EZN3euf6solver13init_ackermanEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3euf6solver13init_ackermanEvE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN3euf8ackerman10used_eq_ehEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvP3appS1_EZN3euf6solver13init_ackermanEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_SA_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %0 = getelementptr i8, ptr %call.val, i64 2312
  %call.val.val = load ptr, ptr %0, align 8
  tail call void @_ZN3euf8ackerman10used_cc_ehEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68) %call.val.val, ptr noundef %__args.val, ptr noundef %__args1.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvP3appS1_EZN3euf6solver13init_ackermanEvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3euf6solver13init_ackermanEvE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN3euf8ackerman10used_cc_ehEP3appS2_(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_solver.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: %agg.result"}
!6 = distinct !{!6, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3euf13justification8externalEPv: %agg.result"}
!23 = distinct !{!23, !"_ZN3euf13justification8externalEPv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3euf13justification8externalEPv: %agg.result"}
!26 = distinct !{!26, !"_ZN3euf13justification8externalEPv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3euf13justification8externalEPv: %agg.result"}
!29 = distinct !{!29, !"_ZN3euf13justification8externalEPv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3euf13justification8externalEPv: %agg.result"}
!32 = distinct !{!32, !"_ZN3euf13justification8externalEPv"}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3euf13justification8externalEPv: %agg.result"}
!38 = distinct !{!38, !"_ZN3euf13justification8externalEPv"}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3euf13justification8externalEPv: %agg.result"}
!43 = distinct !{!43, !"_ZN3euf13justification8externalEPv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3euf13justification8externalEPv: %agg.result"}
!46 = distinct !{!46, !"_ZN3euf13justification8externalEPv"}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!66 = !{!62, !65}
!67 = distinct !{!67, !8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt8functionIFvPN3euf5enodeES3_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!73 = !{!69, !72}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
