; ModuleID = 'bench/z3/original/sat_th.cpp.ll'
source_filename = "bench/z3/original/sat_th.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector.26, %class.svector.28 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.sat::eframe" = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.30", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.57, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.55, %class.ptr_vector.55, %class.ptr_vector.84, %class.svector.86, %class.svector.88, %class.svector.90, i32, %class.svector.17, %class.svector.92, %class.scoped_ptr_vector.94, %class.ptr_vector.95, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.90, %class.svector.203, %class.svector.203, %class.svector.203, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.205, %class.ref_vector, %class.obj_map.206, %class.ref, %class.scoped_ptr.211 }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_decompile" = type { ptr }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.30" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.32, %class.svector.17, i32, %class.svector.34, %"class.sat::clause_allocator", %class.ptr_vector.40, %class.svector.34, %class.vector.42, i32, %class.svector.43, %class.ptr_vector.26, %class.ptr_vector.26 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.36, ptr, [65 x %class.ptr_vector.38] }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.id_gen = type { i32, %class.svector.17 }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.vector.42 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.45, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.53, %class.svector.17, %class.ptr_vector.26, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector.26, %class.ref_vector, %class.ref_vector.57, %class.vector.62, %class.ptr_vector.26, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.65, %class.svector.34, %class.ptr_vector.26, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.70", %"class.std::function.72", %"class.std::function.74", %"class.std::function.76", %"class.std::function.79" }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.38, %class.map.47 }
%class.map.47 = type { %class.table2map.48 }
%class.table2map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.51 }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.62 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.63, %union.anon.64 }
%union.anon.63 = type { ptr }
%union.anon.64 = type { ptr }
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.70" = type { %"class.std::_Function_base", ptr }
%"class.std::function.72" = type { %"class.std::_Function_base", ptr }
%"class.std::function.74" = type { %"class.std::_Function_base", ptr }
%"class.std::function.76" = type { %"class.std::_Function_base", ptr }
%"class.std::function.79" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.82, %class.svector.17, %class.region }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.ref_vector.57 = type { %class.ref_vector_core.58 }
%class.ref_vector_core.58 = type { %class.ref_manager_wrapper.59, %class.ptr_vector.60 }
%class.ref_manager_wrapper.59 = type { ptr }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.svector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.svector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.scoped_ptr_vector.94 = type { %class.ptr_vector.95 }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.17, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.99, [4 x i8] }
%class.core_hashtable.base.99 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.100, %class.map.104 }
%class.map.100 = type { %class.table2map.101 }
%class.table2map.101 = type { %class.core_hashtable.102 }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.104 = type { %class.table2map.105 }
%class.table2map.105 = type { %class.core_hashtable.106 }
%class.core_hashtable.106 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.108, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.108 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.109, %class.obj_map.114, %class.obj_map.119, %class.obj_map.21, %class.obj_map.21, %class.obj_map.21, %class.obj_map.124, %class.obj_map.124, %class.obj_map.124, %class.ref_vector.129, %class.ref_vector_core.134, %class.ptr_vector.137, i32, %class.ptr_vector.139 }
%class.obj_map.109 = type { %class.core_hashtable.110 }
%class.core_hashtable.110 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.114 = type { %class.core_hashtable.115 }
%class.core_hashtable.115 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.119 = type { %class.core_hashtable.120 }
%class.core_hashtable.120 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.124 = type { %class.core_hashtable.125 }
%class.core_hashtable.125 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.129 = type { %class.ref_vector_core.130 }
%class.ref_vector_core.130 = type { %class.ref_manager_wrapper.131, %class.ptr_vector.132 }
%class.ref_manager_wrapper.131 = type { ptr }
%class.ptr_vector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.ref_vector_core.134 = type { %class.ptr_vector.135 }
%class.ptr_vector.135 = type { %class.vector.136 }
%class.vector.136 = type { ptr }
%class.ptr_vector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.ptr_vector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.141, %class.scoped_ptr.142, i32, [4 x i8] }>
%class.scoped_ptr.141 = type { ptr }
%class.scoped_ptr.142 = type { ptr }
%class.stacked_value = type { i32, %class.vector.143 }
%class.vector.143 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.145, %class.lim_svector.145, %class.ast_mark, %class.ref_vector.129, %class.svector.17, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.132 }
%class.lim_svector = type { %class.svector.144, %class.svector.17 }
%class.svector.144 = type { %class.vector.140 }
%class.lim_svector.145 = type { %class.svector.146, %class.svector.17 }
%class.svector.146 = type { %class.vector.61 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.147 }
%class.obj_mark.147 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.155, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.90, %class.svector.90, i8, [7 x i8], %class.map.199, %class.map.199, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.148, %class.map.151 }
%class.scoped_ptr_vector.148 = type { %class.ptr_vector.149 }
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.map.151 = type { %class.table2map.152 }
%class.table2map.152 = type { %class.core_hashtable.153 }
%class.core_hashtable.153 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.155 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.156, %class.scoped_ptr.157, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.164, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.40, %class.ptr_vector.40, i32, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.vector.185, %class.svector.164, %class.svector.186, %class.svector.34, %class.svector.34, %class.svector.34, %class.svector.34, %class.svector.34, %class.svector.17, %class.svector.17, i32, %class.svector.90, %class.svector.17, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, double, %class.svector.34, %class.svector.34, %class.svector.34, %class.svector.173, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.90, %class.svector.175, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.188, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.183, %class.svector.90, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.90, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.90, i8, %class.svector, i32, i32, i32, %class.svector.90, %class.svector.90, %class.svector.173, %class.svector.17, %class.approx_set_tpl, %class.svector.90, %class.svector.90, %class.vector.42, %class.svector.90, %class.svector.181, %class.u_map.194, %class.svector.90 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.156 = type { ptr }
%class.scoped_ptr.157 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.166, i32, %class.svector.34, ptr, %class.svector.167 }
%class.vector.166 = type { ptr }
%class.svector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.171, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.173, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.40, %class.svector.90, %class.svector.175, %class.svector.175, %class.svector.90 }
%"class.sat::use_list" = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.170 }
%class.vector.170 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.17, %class.ptr_vector.40 }
%class.svector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%class.tracked_uint_set = type { %class.svector.173, %class.svector.17 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.177, %class.svector.34, %class.svector.2, %class.svector.2, %class.svector.90, %class.svector.90, i8, i8, %class.vector.177 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.vector.177 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.90, %class.svector.90, %class.svector.178, %class.svector.178, %class.svector.90, %class.svector.90 }
%class.svector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.90, i32, i8, i32, i8, i8, i64, i32, %class.vector.180, %class.svector.181, %"class.sat::big" }
%class.vector.180 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.90, %class.svector.90, i8, [7 x i8], %class.svector.164, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.183, i32, i32, %class.vector.184, i32, i32, %class.svector.34, %class.svector.34, %class.svector.90, %class.svector.90, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.184 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.vector.185 = type { ptr }
%class.svector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%class.svector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.2, %class.svector.2 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.175 = type { %class.vector.176 }
%class.vector.176 = type { ptr }
%class.visit_helper = type { %class.svector.17, i32, i32 }
%class.svector.188 = type { %class.vector.189 }
%class.vector.189 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.17, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.183 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.190, %class.svector.192 }
%class.svector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.svector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.173 = type { %class.vector.174 }
%class.vector.174 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.u_map.194 = type { %class.map.195 }
%class.map.195 = type { %class.table2map.196 }
%class.table2map.196 = type { %class.core_hashtable.197 }
%class.core_hashtable.197 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.158, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.160, %class.svector.162, %class.vector.42, %class.svector.164, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%class.svector.160 = type { %class.vector.161 }
%class.vector.161 = type { ptr }
%class.svector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.199 = type { %class.table2map.200 }
%class.table2map.200 = type { %class.core_hashtable.201 }
%class.core_hashtable.201 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.svector.203 = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%class.symbol = type { ptr }
%class.vector.205 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.55 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.206 = type { %class.core_hashtable.207 }
%class.core_hashtable.207 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.211 = type { ptr }
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector.26, %class.svector.17, i32, [4 x i8] }>
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector.26, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.212 }
%class.approx_set_tpl.212 = type { i64 }
%class.obj_ref = type { ptr, ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"class.euf::th_explain" = type { %"class.sat::literal", %"struct.std::pair", ptr, i32, i32, ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.top_sort = type { ptr, %class.svector.17, %class.svector.17, %class.ptr_vector.26, %class.ptr_vector.26, %class.ptr_vector.26, i32, %class.ptr_vector.213, %class.ptr_vector.26 }
%class.ptr_vector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN3euf13th_euf_solverD0Ev = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension11init_searchEv = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN3sat9extension11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

$_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE = comdat any

$_ZN3sat9extension6decideERjR5lbool = comdat any

$_ZN3sat9extension14get_case_splitERjR5lbool = comdat any

$_ZN3sat9extension8assertedENS_7literalE = comdat any

$_ZN3sat9extension14set_eliminatedEj = comdat any

$_ZN3sat9extension16resolve_conflictEv = comdat any

$_ZN3euf13th_euf_solver4pushEv = comdat any

$_ZN3sat9extension9user_pushEv = comdat any

$_ZN3sat9extension8user_popEj = comdat any

$_ZN3sat9extension12pre_simplifyEv = comdat any

$_ZN3sat9extension8simplifyEv = comdat any

$_ZN3sat9extension8set_rootENS_7literalES1_ = comdat any

$_ZN3sat9extension11flush_rootsEv = comdat any

$_ZN3sat9extension15clauses_modifedEv = comdat any

$_ZN3sat9extension9get_phaseEj = comdat any

$_ZNK3sat9extension18collect_statisticsER10statistics = comdat any

$_ZN3sat9extension4copyEPNS_6solverE = comdat any

$_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE = comdat any

$_ZN3sat9extension2gcEv = comdat any

$_ZN3sat9extension10pop_reinitEv = comdat any

$_ZN3sat9extension8validateEv = comdat any

$_ZN3sat9extension13init_use_listERNS_12ext_use_listE = comdat any

$_ZN3sat9extension10is_blockedENS_7literalEm = comdat any

$_ZNK3sat9extension11check_modelERK7svectorI5lbooljE = comdat any

$_ZN3sat9extension7gc_varsEj = comdat any

$_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE = comdat any

$_ZN3sat9extension15add_assumptionsERNS_11literal_setE = comdat any

$_ZN3sat9extension20tracking_assumptionsEv = comdat any

$_ZNK3sat9extension21enable_self_propagateEv = comdat any

$_ZN3sat9extension12local_searchER7svectorIbjE = comdat any

$_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE = comdat any

$_ZN3sat9extension5is_pbEv = comdat any

$_ZN3sat9extension14reason_unknownB5cxx11Ev = comdat any

$_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE = comdat any

$_ZNK3euf9th_solver10use_diseqsEv = comdat any

$_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE = comdat any

$_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN3euf9th_solver11relevant_ehEPNS_5enodeE = comdat any

$_ZNK3euf9th_solver9is_sharedEi = comdat any

$_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZThn32_N3euf13th_euf_solverD1Ev = comdat any

$_ZThn32_N3euf13th_euf_solverD0Ev = comdat any

$_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E = comdat any

$_ZNK3euf16th_model_builder19include_func_interpEP9func_decl = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZN3euf16th_model_builder14finalize_modelER5model = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZThn40_N3euf13th_euf_solverD1Ev = comdat any

$_ZThn40_N3euf13th_euf_solverD0Ev = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZThn48_N3euf13th_euf_solverD1Ev = comdat any

$_ZThn48_N3euf13th_euf_solverD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZN3sat9extensionD2Ev = comdat any

$_ZN3sat9extensionD0Ev = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

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

$_ZTV16tactic_exception = comdat any

$_ZTVN3sat9extensionE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [14 x i8] c"internalize: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTVN3euf13th_euf_solverE = hidden unnamed_addr constant { [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [67 x ptr] [ptr null, ptr @_ZTIN3euf13th_euf_solverE, ptr @_ZN3euf13th_euf_solverD2Ev, ptr @_ZN3euf13th_euf_solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN3sat9extension8assertedENS_7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3sat9extension18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver10use_diseqsEv, ptr @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK3euf9th_solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN3euf13th_euf_solver8pop_coreEj, ptr @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3euf13th_euf_solverE, ptr @_ZThn32_N3euf13th_euf_solverD1Ev, ptr @_ZThn32_N3euf13th_euf_solverD0Ev, ptr @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3euf13th_euf_solverE, ptr @_ZThn40_N3euf13th_euf_solverD1Ev, ptr @_ZThn40_N3euf13th_euf_solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3euf13th_euf_solverE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZThn48_N3euf13th_euf_solverD1Ev, ptr @_ZThn48_N3euf13th_euf_solverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"--> \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" p \00", align 1
@_ZTSN3euf13th_euf_solverE = hidden constant [22 x i8] c"N3euf13th_euf_solverE\00", align 1
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
@_ZTIN3euf13th_euf_solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13th_euf_solverE, ptr @_ZTIN3euf9th_solverE }, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTVN3sat9extensionE = linkonce_odr hidden unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTIN3sat9extensionE, ptr @_ZN3sat9extensionD2Ev, ptr @_ZN3sat9extensionD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN3sat9extension8assertedENS_7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3sat9extension18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev] }, comdat, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_th.cpp, ptr null }]

@_ZN3euf10th_explainC1EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE = hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr, i32, ptr, ptr), ptr @_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %a, i1 noundef zeroext %sign, i1 noundef zeroext %root) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp12 = alloca %struct.mk_pp, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 109
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #25
  call void @_Z14verbose_unlockv()
  br label %if.end18

lpad:                                             ; preds = %invoke.cont, %if.then4
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i21 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i21) #25
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.2)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_empty.i.i22 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp12, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i22) #25
  br label %if.end18

lpad13:                                           ; preds = %invoke.cont14, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i23 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp12, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i23) #25
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont8, %invoke.cont16, %entry
  %m_stack = getelementptr inbounds %"class.euf::th_internalizer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_stack, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end18
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit:      ; preds = %if.end18, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.end18 ]
  %vtable = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %vtable, align 8
  %call24 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %a)
          to label %while.cond.preheader unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit
  %5 = load ptr, ptr %m_stack, align 8
  %cmp.i2482 = icmp eq ptr %5, null
  br i1 %cmp.i2482, label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit, label %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit28

_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit28:    ; preds = %while.cond.preheader, %while.cond.backedge
  %6 = phi ptr [ %17, %while.cond.backedge ], [ %5, %while.cond.preheader ]
  %arrayidx.i26 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i26, align 4
  %cmp28.not = icmp ule i32 %7, %retval.0.i
  br i1 %cmp28.not, label %if.then.i.i, label %loop

loop.loopexit:                                    ; preds = %invoke.cont88
  br label %loop, !llvm.loop !4

loop:                                             ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit28, %loop.loopexit
  %call2.i29 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %m)
          to label %invoke.cont29 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %loop
  br i1 %call2.i29, label %if.end44, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %exception = call ptr @__cxa_allocate_exception(i64 40) #25
  %call37 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %m)
          to label %invoke.cont36 unwind label %ehcleanup43.thread

invoke.cont36:                                    ; preds = %if.then31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup43.thread65

invoke.cont40:                                    ; preds = %invoke.cont36
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup43

lpad20.loopexit:                                  ; preds = %while.body71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad20.loopexit.split-lp.loopexit:                ; preds = %loop, %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit34
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad20.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end, %land.lhs.true
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

ehcleanup43.thread:                               ; preds = %if.then31
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup43.thread65:                             ; preds = %invoke.cont36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #25
  br label %cleanup.action

ehcleanup43:                                      ; preds = %invoke.cont40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #25
  br label %ehcleanup107

cleanup.action:                                   ; preds = %ehcleanup43.thread65, %ehcleanup43.thread
  %.pn.pn64 = phi { ptr, i32 } [ %8, %ehcleanup43.thread ], [ %9, %ehcleanup43.thread65 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup107

if.end44:                                         ; preds = %invoke.cont29
  %11 = load ptr, ptr %m_stack, align 8
  %cmp.i30 = icmp eq ptr %11, null
  br i1 %cmp.i30, label %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit34, label %if.end.i31

if.end.i31:                                       ; preds = %if.end44
  %arrayidx.i32 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i32, align 4
  br label %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit34

_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit34:    ; preds = %if.end44, %if.end.i31
  %retval.0.i33 = phi i32 [ %12, %if.end.i31 ], [ 0, %if.end44 ]
  %sub = add i32 %retval.0.i33, -1
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i35 = getelementptr inbounds %"struct.sat::eframe", ptr %11, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i35, align 8
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 1
  %14 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %13)
          to label %invoke.cont53 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit34
  br i1 %call54, label %while.cond.backedge, label %invoke.cont59

while.cond.backedge:                              ; preds = %invoke.cont53, %invoke.cont94, %invoke.cont100
  %15 = load ptr, ptr %m_stack, align 8
  %arrayidx.i36 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i36, align 4
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %arrayidx.i36, align 4
  %17 = load ptr, ptr %m_stack, align 8
  %cmp.i24 = icmp eq ptr %17, null
  br i1 %cmp.i24, label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit, label %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit28, !llvm.loop !6

invoke.cont59:                                    ; preds = %invoke.cont53
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i37 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i37, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont59
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont59, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ 0, %invoke.cont59 ]
  br label %while.cond65

while.cond65:                                     ; preds = %invoke.cont88, %cond.end
  %19 = load ptr, ptr %m_stack, align 8
  %m_idx = getelementptr inbounds %"struct.sat::eframe", ptr %19, i64 %idxprom.i, i32 1
  %20 = load i32, ptr %m_idx, align 8
  %cmp70 = icmp ult i32 %20, %cond
  br i1 %cmp70, label %while.body71, label %while.end

while.body71:                                     ; preds = %while.cond65
  %idxprom.i42 = zext i32 %20 to i64
  %arrayidx.i43 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %idxprom.i42
  %21 = load ptr, ptr %arrayidx.i43, align 8
  %inc = add nuw i32 %20, 1
  store i32 %inc, ptr %m_idx, align 8
  %vtable86 = load ptr, ptr %this, align 8
  %22 = load ptr, ptr %vtable86, align 8
  %call89 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %21)
          to label %invoke.cont88 unwind label %lpad20.loopexit

invoke.cont88:                                    ; preds = %while.body71
  br i1 %call89, label %while.cond65, label %loop.loopexit, !llvm.loop !4

while.end:                                        ; preds = %while.cond65
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 1
  %23 = load ptr, ptr %vfn93, align 8
  %call95 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %13)
          to label %invoke.cont94 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont94:                                    ; preds = %while.end
  br i1 %call95, label %while.cond.backedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont94
  %cmp97 = icmp eq ptr %13, %a
  %24 = and i1 %cmp97, %root
  %vtable98 = load ptr, ptr %this, align 8
  %vfn99 = getelementptr inbounds ptr, ptr %vtable98, i64 2
  %25 = load ptr, ptr %vfn99, align 8
  %call101 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %13, i1 noundef zeroext %sign, i1 noundef zeroext %24)
          to label %invoke.cont100 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %land.lhs.true
  br i1 %call101, label %while.cond.backedge, label %cleanup

cleanup:                                          ; preds = %invoke.cont100
  %.pr.pre = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit28, %cleanup
  %.pr93 = phi ptr [ %.pr.pre, %cleanup ], [ %6, %_ZNK6vectorIN3sat6eframeELb0EjE4sizeEv.exit28 ]
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %.pr93, i64 -1
  store i32 %retval.0.i, ptr %arrayidx.i.i49, align 4
  br label %_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit

_ZN6vectorIN3sat6eframeELb0EjE12scoped_stackD2Ev.exit: ; preds = %while.cond.backedge, %while.cond.preheader, %cleanup, %if.then.i.i
  %cmp286170 = phi i1 [ %cmp28.not, %cleanup ], [ %cmp28.not, %if.then.i.i ], [ true, %while.cond.preheader ], [ true, %while.cond.backedge ]
  ret i1 %cmp286170

ehcleanup107:                                     ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %ehcleanup43, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %.pn.pn64, %cleanup.action ], [ %10, %ehcleanup43 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit71, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %26 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i50 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i50, label %eh.resume, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup107
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 %retval.0.i, ptr %arrayidx.i.i53, align 4
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i51, %ehcleanup107, %lpad13, %lpad
  %.pn18.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad13 ], [ %.pn18, %ehcleanup107 ], [ %.pn18, %if.then.i.i51 ]
  resume { ptr, i32 } %.pn18.pn

unreachable:                                      ; preds = %invoke.cont40
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name, i32 noundef %id) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %m.i, align 8
  store ptr getelementptr inbounds ({ [51 x ptr] }, ptr @_ZTVN3sat9extensionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_drating.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 1
  store i8 0, ptr %m_drating.i.i, align 8
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  store i32 %id, ptr %m_id.i.i, align 4
  %m_name.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %name, align 8
  store i64 %1, ptr %m_name.i.i, align 8
  %m_solver.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_solver.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 32
  %3 = getelementptr inbounds i8, ptr %this, i64 40
  %4 = getelementptr inbounds i8, ptr %this, i64 48
  %m_args.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_args.i.i, i8 0, i64 16, i1 false)
  %m4.i = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  store ptr %0, ptr %m4.i, align 8
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 2, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds ({ [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3euf13th_euf_solverE, i64 0, inrange i32 3, i64 2), ptr %4, align 8
  %ctx4 = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %ctx4, align 8
  %m_var2enode = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_var2enode, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this) local_unnamed_addr #6 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_config.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 9
  ret ptr %m_config.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this) local_unnamed_addr #6 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 12, i32 2
  ret ptr %m_region.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this) local_unnamed_addr #6 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 12
  ret ptr %m_trail.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #7 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
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
  ret ptr %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #8 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 11, i32 7
  %1 = load ptr, ptr %m_expr2enode.i.i.i, align 8, !nonnull !7, !noundef !7
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %3, %2
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %idxprom.i.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_bool_var.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i.i.i, i64 0, i32 12
  %4 = load i32, ptr %m_bool_var.i.i.i, align 4
  %shl.i.i.i = shl i32 %4, 1
  ret i32 %shl.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, i32 noundef %v) local_unnamed_addr #7 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_bool_var2expr.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 26
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %2, %v
  br i1 %cmp.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i
  %3 = phi ptr [ %.then.val.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ null, %entry ]
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %shr.i.i = lshr i32 %lit.coerce, 1
  %m_bool_var2expr.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 26
  %1 = load ptr, ptr %m_bool_var2expr.i.i, align 8, !noalias !8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %entry.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !8
  %cmp.not.i.i.i = icmp ugt i32 %2, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %entry.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !8
  %tobool.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not.i, label %entry.split.i, label %land.lhs.true.i

entry.split.i:                                    ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %entry
  %m63.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %m63.i, align 8, !noalias !8
  store ptr null, ptr %agg.result, align 8, !alias.scope !8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %m_manager.i.i, align 8, !alias.scope !8
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

land.lhs.true.i:                                  ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %4 = and i32 %lit.coerce, 1
  %tobool.i.not.i = icmp eq i32 %4, 0
  %m64.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %m64.i, align 8, !noalias !8
  br i1 %tobool.i.not.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %cond.true.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %land.lhs.true.i
  store ptr %.then.val.i.i, ptr %agg.result, align 8, !alias.scope !8
  %m_manager.i5.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %5, ptr %m_manager.i5.i, align 8, !alias.scope !8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %.then.val.i.i, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !8
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !8
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

cond.true.i:                                      ; preds = %land.lhs.true.i
  %call4.i = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %.then.val.i.i), !noalias !8
  %7 = load ptr, ptr %m64.i, align 8, !noalias !8
  store ptr %call4.i, ptr %agg.result, align 8, !alias.scope !8
  %m_manager.i6.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %7, ptr %m_manager.i6.i, align 8, !alias.scope !8
  %tobool.not.i.i7.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i.i7.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i:       ; preds = %cond.true.i
  %m_ref_count.i.i.i.i9.i = getelementptr inbounds %class.ast, ptr %call4.i, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !8
  %inc.i.i.i.i10.i = add i32 %8, 1
  store i32 %inc.i.i.i.i10.i, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !8
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %entry.split.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %cond.true.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %n) unnamed_addr #3 align 2 {
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
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !11

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %entry
  %m_var2enode = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_var2enode, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %lor.lhs.false.i
  %retval.0.i6 = phi i32 [ %4, %lor.lhs.false.i ], [ 0, %_ZN3euf13th_euf_solver10force_pushEv.exit ]
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2enode)
  %.pre.i = load ptr, ptr %m_var2enode, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i5 = phi i32 [ %retval.0.i6, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %m_var2enode, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret i32 %retval.0.i5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef readonly %n) local_unnamed_addr #7 align 2 {
entry:
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %land.end, label %do.body.i.i

do.body.i.i:                                      ; preds = %entry, %if.end5.i.i
  %l.0.i.i = phi ptr [ %1, %if.end5.i.i ], [ %m_th_vars.i, %entry ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %0
  br i1 %cmp.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %1 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %land.end, label %do.body.i.i, !llvm.loop !12

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  %cmp.not = icmp eq i32 %bf.ashr.i5.i.i, -1
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %bf.ashr.i5.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp4 = icmp eq ptr %3, %n
  br label %land.end

land.end:                                         ; preds = %if.end5.i.i, %entry, %land.rhs, %_ZNK3euf5enode10get_th_varEi.exit
  %4 = phi i1 [ false, %_ZNK3euf5enode10get_th_varEi.exit ], [ %cmp4, %land.rhs ], [ false, %entry ], [ false, %if.end5.i.i ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #7 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
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
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 21
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i1 = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i1, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %6, %if.end5.i.i.i ], [ %m_th_vars.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %5
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i, !llvm.loop !12

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %if.end5.i.i.i, %_ZNK3euf6solver9get_enodeEP4expr.exit, %if.then3.i.i.i
  %retval.0.i.i.i = phi i32 [ %bf.ashr.i5.i.i.i, %if.then3.i.i.i ], [ -1, %_ZNK3euf6solver9get_enodeEP4expr.exit ], [ -1, %if.end5.i.i.i ]
  ret i32 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3euf13th_euf_solver18get_representativeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, i32 noundef %v) local_unnamed_addr #7 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 18
  %2 = load ptr, ptr %m_root.i, align 8
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %2, i64 0, i32 21
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %entry, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %4, %if.end5.i.i.i ], [ %m_th_vars.i.i, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %bf.ashr.i5.i.i.i = ashr i32 %bf.load.i.i.i.i, 8
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %do.body.i.i.i, !llvm.loop !12

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %if.end5.i.i.i, %entry, %if.then3.i.i.i
  %retval.0.i.i.i = phi i32 [ %bf.ashr.i5.i.i.i, %if.then3.i.i.i ], [ -1, %entry ], [ -1, %if.end5.i.i.i ]
  ret i32 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #3 align 2 {
entry:
  %m_var2enode_lim = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 3
  %m_var2enode = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_var2enode, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_var2enode_lim, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %arrayidx.i2 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2enode_lim)
  %.pre.i = load ptr, ptr %m_var2enode_lim, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_var2enode_lim, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3euf13th_euf_solver8pop_coreEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, i32 noundef %num_scopes) unnamed_addr #9 align 2 {
entry:
  %m_var2enode_lim = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_var2enode_lim, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %m_var2enode = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_var2enode, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i2 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx.i3 = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %3, ptr %arrayidx.i3, align 4
  %.pre = load ptr, ptr %m_var2enode_lim, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit

_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.then.i
  %4 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.pre, %if.then.i ]
  %tobool.not.i5 = icmp eq ptr %4, null
  br i1 %tobool.not.i5, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %sub, ptr %arrayidx.i7, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit, %if.then.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver3popEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %n) unnamed_addr #3 align 2 {
entry:
  %m_num_scopes = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_num_scopes, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %0, i32 %n)
  %sub = sub i32 %0, %.sroa.speculated
  store i32 %sub, ptr %m_num_scopes, align 8
  %cmp.not.not = icmp ult i32 %0, %n
  br i1 %cmp.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub3 = sub i32 %n, %.sroa.speculated
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 63
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %sub3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %lit.coerce, ptr noundef %ps) local_unnamed_addr #3 align 2 {
entry:
  %lit.i = alloca %"class.sat::literal", align 4
  %lit = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::status", align 8
  store i32 %lit.coerce, ptr %lit, align 4
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 3, i32 96
  %2 = load i8, ptr %m_drat.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.end, label %_ZN3euf6solver8use_dratEv.exit

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %0)
  %tobool = icmp eq ptr %ps, null
  %.pre6 = load ptr, ptr %ctx, align 8
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3euf6solver8use_dratEv.exit
  %m_name.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 3
  %call4 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %.pre6, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef 1, ptr noundef nonnull %lit)
  %agg.tmp.sroa.0.0.copyload.pre = load i32, ptr %lit, align 4
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true.i, %if.then, %_ZN3euf6solver8use_dratEv.exit
  %4 = phi ptr [ %.pre6, %_ZN3euf6solver8use_dratEv.exit ], [ %.pre, %if.then ], [ %0, %land.lhs.true.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload = phi i32 [ %lit.coerce, %_ZN3euf6solver8use_dratEv.exit ], [ %agg.tmp.sroa.0.0.copyload.pre, %if.then ], [ %lit.coerce, %land.lhs.true.i ], [ %lit.coerce, %entry ]
  %ps.addr.0 = phi ptr [ %ps, %_ZN3euf6solver8use_dratEv.exit ], [ %call4, %if.then ], [ %ps, %land.lhs.true.i ], [ %ps, %entry ]
  %m_solver.i.i = getelementptr inbounds %"class.sat::extension", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %m_solver.i.i, align 8
  %m_assignment.i.i = getelementptr inbounds %"class.sat::solver", ptr %5, i64 0, i32 37
  %6 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i = icmp ne i32 %7, 1
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %m_id.i, align 4
  store i32 1, ptr %agg.tmp9, align 8, !alias.scope !13
  %m_orig.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp9, i64 0, i32 1
  store i32 %8, ptr %m_orig.i.i, align 4, !alias.scope !13
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp9, i64 0, i32 2
  store ptr %ps.addr.0, ptr %m_hint.i.i, align 8, !alias.scope !13
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(4408) %5, i32 noundef 1, ptr noundef nonnull %lit, ptr noundef nonnull %agg.tmp9)
  %10 = load ptr, ptr %ctx, align 8
  %agg.tmp12.sroa.0.0.copyload = load i32, ptr %lit, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lit.i)
  store i32 %agg.tmp12.sroa.0.0.copyload, ptr %lit.i, align 4
  %m_relevancy.i.i = getelementptr inbounds %"class.euf::solver", ptr %10, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i, i32 noundef 1, ptr noundef nonnull %lit.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lit.i)
  ret i1 %cmp.i
}

declare noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver7is_trueEN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, i32 %lit.coerce) local_unnamed_addr #7 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 37
  %2 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %lit.coerce to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %3, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver9add_unitsERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lits) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %lits, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.body
  %is_new.06 = phi i8 [ %spec.select, %for.body ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.05, align 4
  %call3 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %lit.sroa.0.0.copyload, ptr noundef null)
  %spec.select = select i1 %call3, i8 1, i8 %is_new.06
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %3 = and i8 %spec.select, 1
  %4 = icmp ne i8 %3, 0
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %is_new.0.lcssa = phi i1 [ false, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %4, %for.end.loopexit ], [ false, %entry ]
  ret i1 %is_new.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %a.coerce, i32 %b.coerce, ptr noundef %ph) local_unnamed_addr #3 align 2 {
entry:
  %lits = alloca [2 x %"class.sat::literal"], align 4
  store i32 %a.coerce, ptr %lits, align 4
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 1
  store i32 %b.coerce, ptr %arrayinit.element, align 4
  %call = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef 2, ptr noundef nonnull %lits, ptr noundef %ph, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %n, ptr noundef %lits, ptr noundef %ps, i1 noundef zeroext %is_redundant) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp12 = alloca %"class.sat::status", align 8
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 3, i32 96
  %2 = load i8, ptr %m_drat.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.end, label %_ZN3euf6solver8use_dratEv.exit

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %0)
  %tobool = icmp eq ptr %ps, null
  %.pre.pre18 = load ptr, ptr %ctx, align 8
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3euf6solver8use_dratEv.exit
  %m_name.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 3
  %call4 = tail call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %.pre.pre18, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef %n, ptr noundef %lits)
  %.pre.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true.i, %if.then, %_ZN3euf6solver8use_dratEv.exit
  %.pre = phi ptr [ %.pre.pre18, %_ZN3euf6solver8use_dratEv.exit ], [ %.pre.pre, %if.then ], [ %0, %land.lhs.true.i ], [ %0, %entry ]
  %ps.addr.0 = phi ptr [ %ps, %_ZN3euf6solver8use_dratEv.exit ], [ %call4, %if.then ], [ %ps, %land.lhs.true.i ], [ %ps, %entry ]
  %cmp15.not = icmp eq i32 %n, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_solver.i.i = getelementptr inbounds %"class.sat::extension", ptr %.pre, i64 0, i32 4
  %4 = load ptr, ptr %m_solver.i.i, align 8
  %m_assignment.i.i = getelementptr inbounds %"class.sat::solver", ptr %4, i64 0, i32 37
  %5 = load ptr, ptr %m_assignment.i.i, align 8
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %was_true.016 = phi i1 [ false, %for.body.lr.ph ], [ %or11, %for.body ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %idxprom.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i = icmp eq i32 %6, 1
  %or11 = or i1 %was_true.016, %cmp.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.body
  %7 = xor i1 %or11, true
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %was_true.0.lcssa = phi i1 [ true, %if.end ], [ %7, %for.end.loopexit ]
  %m_relevancy.i = getelementptr inbounds %"class.euf::solver", ptr %.pre, i64 0, i32 8
  tail call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i, i32 noundef %n, ptr noundef %lits)
  %m_solver.i12 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_solver.i12, align 8
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_id.i, align 4
  %cond.i = select i1 %is_redundant, i32 2, i32 1
  store i32 %cond.i, ptr %agg.tmp12, align 8, !alias.scope !17
  %m_orig.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp12, i64 0, i32 1
  store i32 %9, ptr %m_orig.i.i, align 4, !alias.scope !17
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp12, i64 0, i32 2
  store ptr %ps.addr.0, ptr %m_hint.i.i, align 8, !alias.scope !17
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(4408) %8, i32 noundef %n, ptr noundef %lits, ptr noundef nonnull %agg.tmp12)
  ret i1 %was_true.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %a.coerce, i32 %b.coerce, i32 %c.coerce, ptr noundef %ps) local_unnamed_addr #3 align 2 {
entry:
  %lits = alloca [3 x %"class.sat::literal"], align 4
  store i32 %a.coerce, ptr %lits, align 4
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 1
  store i32 %b.coerce, ptr %arrayinit.element, align 4
  %arrayinit.element4 = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 2
  store i32 %c.coerce, ptr %arrayinit.element4, align 4
  %call = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef 3, ptr noundef nonnull %lits, ptr noundef %ps, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %a.coerce, i32 %b.coerce, i32 %c.coerce, i32 %d.coerce, ptr noundef %ps) local_unnamed_addr #3 align 2 {
entry:
  %lits = alloca [4 x %"class.sat::literal"], align 16
  store i32 %a.coerce, ptr %lits, align 16
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 1
  store i32 %b.coerce, ptr %arrayinit.element, align 4
  %arrayinit.element5 = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 2
  store i32 %c.coerce, ptr %arrayinit.element5, align 8
  %arrayinit.element6 = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 3
  store i32 %d.coerce, ptr %arrayinit.element6, align 4
  %call = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef 4, ptr noundef nonnull %lits, ptr noundef %ps, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %a.coerce, i32 %b.coerce) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp12.i7 = alloca %"class.sat::status", align 8
  %agg.tmp12.i = alloca %"class.sat::status", align 8
  %lits.i4 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i = alloca [2 x %"class.sat::literal"], align 4
  %xor.i = xor i32 %a.coerce, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  store i32 %xor.i, ptr %lits.i, align 4
  %arrayinit.element.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i, i64 1
  store i32 %b.coerce, ptr %arrayinit.element.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp12.i)
  %ctx.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx.i, align 8
  %m_solver.i.i = getelementptr inbounds %"class.sat::extension", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_solver.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_drat.i.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 3, i32 96
  %2 = load i8, ptr %m_drat.i.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i.i, label %if.end.i, label %_ZN3euf6solver8use_dratEv.exit.i

_ZN3euf6solver8use_dratEv.exit.i:                 ; preds = %land.lhs.true.i.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %0)
  %.pre.pre18.i = load ptr, ptr %ctx.i, align 8
  %m_name.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 3
  %call4.i = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %.pre.pre18.i, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, i32 noundef 2, ptr noundef nonnull %lits.i)
  %.pre.pre.i = load ptr, ptr %ctx.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN3euf6solver8use_dratEv.exit.i, %land.lhs.true.i.i, %entry
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZN3euf6solver8use_dratEv.exit.i ], [ %0, %land.lhs.true.i.i ], [ %0, %entry ]
  %ps.addr.0.i = phi ptr [ %call4.i, %_ZN3euf6solver8use_dratEv.exit.i ], [ null, %land.lhs.true.i.i ], [ null, %entry ]
  %m_relevancy.i.i = getelementptr inbounds %"class.euf::solver", ptr %.pre.i, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i, i32 noundef 2, ptr noundef nonnull %lits.i)
  %m_solver.i12.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_solver.i12.i, align 8
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %m_id.i.i, align 4
  store i32 1, ptr %agg.tmp12.i, align 8, !alias.scope !20
  %m_orig.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp12.i, i64 0, i32 1
  store i32 %5, ptr %m_orig.i.i.i, align 4, !alias.scope !20
  %m_hint.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp12.i, i64 0, i32 2
  store ptr %ps.addr.0.i, ptr %m_hint.i.i.i, align 8, !alias.scope !20
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(4408) %4, i32 noundef 2, ptr noundef nonnull %lits.i, ptr noundef nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  %xor.i3 = xor i32 %b.coerce, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i4)
  store i32 %a.coerce, ptr %lits.i4, align 4
  %arrayinit.element.i5 = getelementptr inbounds %"class.sat::literal", ptr %lits.i4, i64 1
  store i32 %xor.i3, ptr %arrayinit.element.i5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp12.i7)
  %7 = load ptr, ptr %ctx.i, align 8
  %m_solver.i.i9 = getelementptr inbounds %"class.sat::extension", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %m_solver.i.i9, align 8
  %tobool.not.i.i10 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i10, label %if.end.i19, label %land.lhs.true.i.i11

land.lhs.true.i.i11:                              ; preds = %if.end.i
  %m_drat.i.i12 = getelementptr inbounds %"class.sat::solver", ptr %8, i64 0, i32 3, i32 96
  %9 = load i8, ptr %m_drat.i.i12, align 8
  %10 = and i8 %9, 1
  %tobool3.not.i.i13 = icmp eq i8 %10, 0
  br i1 %tobool3.not.i.i13, label %if.end.i19, label %_ZN3euf6solver8use_dratEv.exit.i14

_ZN3euf6solver8use_dratEv.exit.i14:               ; preds = %land.lhs.true.i.i11
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %7)
  %.pre.pre18.i15 = load ptr, ptr %ctx.i, align 8
  %m_name.i.i16 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 3
  %call4.i17 = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %.pre.pre18.i15, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i16, i32 noundef 2, ptr noundef nonnull %lits.i4)
  %.pre.pre.i18 = load ptr, ptr %ctx.i, align 8
  br label %if.end.i19

if.end.i19:                                       ; preds = %_ZN3euf6solver8use_dratEv.exit.i14, %land.lhs.true.i.i11, %if.end.i
  %.pre.i20 = phi ptr [ %.pre.pre.i18, %_ZN3euf6solver8use_dratEv.exit.i14 ], [ %7, %land.lhs.true.i.i11 ], [ %7, %if.end.i ]
  %ps.addr.0.i21 = phi ptr [ %call4.i17, %_ZN3euf6solver8use_dratEv.exit.i14 ], [ null, %land.lhs.true.i.i11 ], [ null, %if.end.i ]
  %m_relevancy.i.i35 = getelementptr inbounds %"class.euf::solver", ptr %.pre.i20, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i35, i32 noundef 2, ptr noundef nonnull %lits.i4)
  %11 = load ptr, ptr %m_solver.i12.i, align 8
  %12 = load i32, ptr %m_id.i.i, align 4
  store i32 1, ptr %agg.tmp12.i7, align 8, !alias.scope !23
  %m_orig.i.i.i38 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp12.i7, i64 0, i32 1
  store i32 %12, ptr %m_orig.i.i.i38, align 4, !alias.scope !23
  %m_hint.i.i.i39 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp12.i7, i64 0, i32 2
  store ptr %ps.addr.0.i21, ptr %m_hint.i.i.i39, align 8, !alias.scope !23
  %vtable.i40 = load ptr, ptr %11, align 8
  %vfn.i41 = getelementptr inbounds ptr, ptr %vtable.i40, i64 2
  %13 = load ptr, ptr %vfn.i41, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(4408) %11, i32 noundef 2, ptr noundef nonnull %lits.i4, ptr noundef nonnull %agg.tmp12.i7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp12.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver13add_equiv_andEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %a.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i = alloca %"class.sat::status", align 8
  %lits.i = alloca [2 x %"class.sat::literal"], align 4
  %_bs = alloca %class.svector.90, align 8
  %0 = load ptr, ptr %bs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

for.end.thread:                                   ; preds = %entry
  store ptr null, ptr %_bs, align 8
  br label %if.then.i25

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not42 = icmp eq i32 %1, 0
  br i1 %cmp.not42, label %for.end.thread51, label %for.body.lr.ph

for.end.thread51:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  store ptr null, ptr %_bs, align 8
  br label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit13

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %xor.i = xor i32 %a.coerce, 1
  %arrayinit.element.i = getelementptr inbounds %"class.sat::literal", ptr %lits.i, i64 1
  %ctx.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %m_name.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 3
  %m_solver.i12.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %m_orig.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp12.i, i64 0, i32 1
  %m_hint.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp12.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end.i
  %__begin1.043 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %if.end.i ]
  %b.sroa.0.0.copyload = load i32, ptr %__begin1.043, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  store i32 %xor.i, ptr %lits.i, align 4
  store i32 %b.sroa.0.0.copyload, ptr %arrayinit.element.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp12.i)
  %3 = load ptr, ptr %ctx.i, align 8
  %m_solver.i.i = getelementptr inbounds %"class.sat::extension", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %m_solver.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body
  %m_drat.i.i = getelementptr inbounds %"class.sat::solver", ptr %4, i64 0, i32 3, i32 96
  %5 = load i8, ptr %m_drat.i.i, align 8
  %6 = and i8 %5, 1
  %tobool3.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool3.not.i.i, label %if.end.i, label %_ZN3euf6solver8use_dratEv.exit.i

_ZN3euf6solver8use_dratEv.exit.i:                 ; preds = %land.lhs.true.i.i
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %3)
  %.pre.pre18.i = load ptr, ptr %ctx.i, align 8
  %call4.i = call noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %.pre.pre18.i, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i, i32 noundef 2, ptr noundef nonnull %lits.i)
  %.pre.pre.i = load ptr, ptr %ctx.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN3euf6solver8use_dratEv.exit.i, %land.lhs.true.i.i, %for.body
  %.pre.i36 = phi ptr [ %.pre.pre.i, %_ZN3euf6solver8use_dratEv.exit.i ], [ %3, %land.lhs.true.i.i ], [ %3, %for.body ]
  %ps.addr.0.i = phi ptr [ %call4.i, %_ZN3euf6solver8use_dratEv.exit.i ], [ null, %land.lhs.true.i.i ], [ null, %for.body ]
  %m_relevancy.i.i = getelementptr inbounds %"class.euf::solver", ptr %.pre.i36, i64 0, i32 8
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %m_relevancy.i.i, i32 noundef 2, ptr noundef nonnull %lits.i)
  %7 = load ptr, ptr %m_solver.i12.i, align 8
  %8 = load i32, ptr %m_id.i.i, align 4
  store i32 1, ptr %agg.tmp12.i, align 8, !alias.scope !26
  store i32 %8, ptr %m_orig.i.i.i, align 4, !alias.scope !26
  store ptr %ps.addr.0.i, ptr %m_hint.i.i.i, align 8, !alias.scope !26
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %9 = load ptr, ptr %vfn.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(4408) %7, i32 noundef 2, ptr noundef nonnull %lits.i, ptr noundef nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.043, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end.i
  %.pre = load ptr, ptr %bs, align 8
  store ptr null, ptr %_bs, align 8
  %cmp.i.i8 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i8, label %if.then.i25, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit13

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit13:    ; preds = %for.end, %for.end.thread51
  %10 = phi ptr [ %0, %for.end.thread51 ], [ %.pre, %for.end ]
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i10, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i12 = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %12
  %cmp18.not44 = icmp eq i32 %11, 0
  br i1 %cmp18.not44, label %if.then.i25, label %for.body19

for.body19:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit13, %for.inc28
  %__begin112.045 = phi ptr [ %incdec.ptr29, %for.inc28 ], [ %10, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit13 ]
  %b20.sroa.0.0.copyload = load i32, ptr %__begin112.045, align 4
  %xor.i14 = xor i32 %b20.sroa.0.0.copyload, 1
  %13 = load ptr, ptr %_bs, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body19
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i, label %for.inc28

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body19
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %_bs)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %_bs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %.noexc, %lor.lhs.false.i
  %16 = phi i32 [ %.pre1.i, %.noexc ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i15 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %idx.ext.i
  store i32 %xor.i14, ptr %add.ptr.i15, align 4
  %18 = load ptr, ptr %_bs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr29 = getelementptr inbounds %"class.sat::literal", ptr %__begin112.045, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr29, %add.ptr.i12
  br i1 %cmp18.not, label %for.end30, label %for.body19

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i25, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit40, %lpad.loopexit ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_bs) #25
  resume { ptr, i32 } %lpad.phi

for.end30:                                        ; preds = %for.inc28
  %.pre46 = load ptr, ptr %_bs, align 8
  %cmp.i16 = icmp eq ptr %.pre46, null
  br i1 %cmp.i16, label %if.then.i25, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %for.end30
  %arrayidx.i18 = getelementptr inbounds i32, ptr %.pre46, i64 -1
  %20 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i19 = getelementptr inbounds i32, ptr %.pre46, i64 -2
  %21 = load i32, ptr %arrayidx4.i19, align 4
  %cmp5.i20 = icmp eq i32 %20, %21
  br i1 %cmp5.i20, label %if.then.i25, label %invoke.cont31

if.then.i25:                                      ; preds = %for.end.thread, %for.end, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit13, %lor.lhs.false.i17, %for.end30
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %_bs)
          to label %.noexc29 unwind label %lpad.loopexit.split-lp

.noexc29:                                         ; preds = %if.then.i25
  %.pre.i26 = load ptr, ptr %_bs, align 8
  %arrayidx8.phi.trans.insert.i27 = getelementptr inbounds i32, ptr %.pre.i26, i64 -1
  %.pre1.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i27, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc29, %lor.lhs.false.i17
  %22 = phi i32 [ %.pre1.i28, %.noexc29 ], [ %20, %lor.lhs.false.i17 ]
  %23 = phi ptr [ %.pre.i26, %.noexc29 ], [ %.pre46, %lor.lhs.false.i17 ]
  %idx.ext.i21 = zext i32 %22 to i64
  %add.ptr.i22 = getelementptr inbounds %"class.sat::literal", ptr %23, i64 %idx.ext.i21
  store i32 %a.coerce, ptr %add.ptr.i22, align 4
  %24 = load ptr, ptr %_bs, align 8
  %arrayidx10.i23 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i23, align 4
  %inc.i24 = add i32 %25, 1
  store i32 %inc.i24, ptr %arrayidx10.i23, align 4
  %26 = load ptr, ptr %_bs, align 8
  %cmp.i.i30 = icmp eq ptr %26, null
  br i1 %cmp.i.i30, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %invoke.cont31
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i32, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i31, %invoke.cont31
  %retval.0.i.i33 = phi i32 [ %27, %if.end.i.i31 ], [ 0, %invoke.cont31 ]
  %call3.i34 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %retval.0.i.i33, ptr noundef %26, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %28 = load ptr, ptr %_bs, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont33
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont33, %if.then.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %e, i1 noundef zeroext %suppress_args) local_unnamed_addr #3 align 2 {
entry:
  %m_args = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_args, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %entry, %if.then.i
  br i1 %suppress_args, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %2 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %2, i64 32
  %cmp.not13 = icmp eq i32 %1, 0
  br i1 %cmp.not13, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e, i64 32
  %ctx.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %__begin2.014 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ]
  %3 = load ptr, ptr %ctx.i, align 8
  %m_expr2enode.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %3, i64 0, i32 11, i32 7
  %4 = load ptr, ptr %m_expr2enode.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %for.body
  %5 = load ptr, ptr %__begin2.014, align 8
  %6 = load i32, ptr %5, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %7, %6
  br i1 %cmp.not.i.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i.i, label %_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %idxprom.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit

_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit:  ; preds = %for.body, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i.i
  %8 = phi ptr [ %.then.val.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i ], [ null, %for.body ]
  %9 = load ptr, ptr %m_args, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i10, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i10, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

if.then.i10:                                      ; preds = %lor.lhs.false.i, %_ZNK3euf13th_euf_solver10expr2enodeEP4expr.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
  %.pre.i = load ptr, ptr %m_args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i10
  %12 = phi i32 [ %.pre1.i, %if.then.i10 ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i10 ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i8 = zext i32 %12 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i8
  store ptr %8, ptr %add.ptr.i9, align 8
  %14 = load ptr, ptr %m_args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %if.end, label %for.body

if.end:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit, %if.then, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %m_args, align 8
  %cmp.i11 = icmp eq ptr %17, null
  br i1 %cmp.i11, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i12 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %18, %if.end.i ], [ 0, %if.end ]
  %call14 = tail call noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %16, ptr noundef %e, i32 noundef %retval.0.i, ptr noundef %17)
  %19 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %19, ptr noundef %call14)
  ret ptr %call14
}

declare noundef ptr @_ZN3euf6solver8mk_enodeEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver11attach_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_rewriter.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 14
  tail call void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf13th_euf_solver5mk_eqEP4exprS2_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef %e1, ptr noundef %e2) local_unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %e1, ptr noundef %e2)
  ret void
}

declare void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %e)
  ret i32 %call
}

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  call void @_ZN3euf6solver5mk_eqEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %a, ptr noundef %b)
  %1 = load ptr, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call.i1 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %2, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont2, %if.then.i.i.i, %if.then2.i.i.i
  ret i32 %call.i1

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  resume { ptr, i32 } %8
}

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
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf13th_euf_solver13e_internalizeEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call noundef ptr @_ZN3euf6solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %e)
  ret ptr %call
}

declare noundef ptr @_ZN3euf6solver13e_internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3euf13th_euf_solver6randomEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this) local_unnamed_addr #9 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_solver.i, align 8
  %m_rand.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 11
  %2 = load i32, ptr %m_rand.i, align 4
  %mul.i = mul i32 %2, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand.i, align 4
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  ret i32 %and.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN3euf10th_explain12get_obj_sizeEjj(i32 noundef %num_lits, i32 noundef %num_eqs) local_unnamed_addr #10 align 2 {
entry:
  %conv = zext i32 %num_lits to i64
  %mul = shl nuw nsw i64 %conv, 2
  %conv1 = zext i32 %num_eqs to i64
  %mul2 = shl nuw nsw i64 %conv1, 4
  %add3 = add nuw nsw i64 %mul, 64
  %add.i = add nuw nsw i64 %add3, %mul2
  ret i64 %add.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %n_lits, ptr nocapture noundef readonly %lits, i32 noundef %n_eqs, ptr nocapture noundef readonly %eqs, i32 %c.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %p, ptr noundef %pma) unnamed_addr #11 align 2 {
entry:
  %m_eq = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eq, i8 0, i64 16, i1 false)
  store i32 %c.coerce, ptr %this, align 8
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %m_eq, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %second.i, align 8
  %second3.i = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 1, i32 1
  store ptr %1, ptr %second3.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp ugt i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr %1, ptr %m_eq, align 8
  store ptr %0, ptr %second3.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_proof_hint = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 2
  store ptr %pma, ptr %m_proof_hint, align 8
  %m_num_literals = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 3
  store i32 %n_lits, ptr %m_num_literals, align 8
  %m_num_eqs = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 4
  store i32 %n_eqs, ptr %m_num_eqs, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  %m_literals = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 5
  store ptr %add.ptr, ptr %m_literals, align 8
  %cmp1419.not = icmp eq i32 %n_lits, 0
  br i1 %cmp1419.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %n_lits to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %6 = load ptr, ptr %m_literals, align 8
  %arrayidx17 = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %arrayidx17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !29

for.end.loopexit:                                 ; preds = %for.body
  %8 = shl nuw nsw i64 %wide.trip.count, 2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %conv.pre-phi = phi i64 [ 0, %if.end ], [ %8, %for.end.loopexit ]
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv.pre-phi
  %m_eqs = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 6
  store ptr %add.ptr18, ptr %m_eqs, align 8
  %cmp2021.not = icmp eq i32 %n_eqs, 0
  br i1 %cmp2021.not, label %for.end51, label %for.body21.preheader

for.body21.preheader:                             ; preds = %for.end
  %wide.trip.count27 = zext i32 %n_eqs to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.inc49
  %indvars.iv24 = phi i64 [ 0, %for.body21.preheader ], [ %indvars.iv.next25, %for.inc49 ]
  %arrayidx23 = getelementptr inbounds %"struct.std::pair", ptr %eqs, i64 %indvars.iv24
  %9 = load ptr, ptr %m_eqs, align 8
  %arrayidx26 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %indvars.iv24
  %10 = load ptr, ptr %arrayidx23, align 8
  store ptr %10, ptr %arrayidx26, align 8
  %second.i17 = getelementptr inbounds %"struct.std::pair", ptr %eqs, i64 %indvars.iv24, i32 1
  %11 = load ptr, ptr %second.i17, align 8
  %second3.i18 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %indvars.iv24, i32 1
  store ptr %11, ptr %second3.i18, align 8
  %12 = load ptr, ptr %m_eqs, align 8
  %arrayidx30 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %indvars.iv24
  %13 = load ptr, ptr %arrayidx30, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %second36 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %indvars.iv24, i32 1
  %16 = load ptr, ptr %second36, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %cmp38 = icmp ugt i32 %15, %18
  br i1 %cmp38, label %if.then39, label %for.inc49

if.then39:                                        ; preds = %for.body21
  store ptr %16, ptr %arrayidx30, align 8
  store ptr %13, ptr %second36, align 8
  br label %for.inc49

for.inc49:                                        ; preds = %for.body21, %if.then39
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %for.end51, label %for.body21, !llvm.loop !30

for.end51:                                        ; preds = %for.inc49, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %th, i32 noundef %n_lits, ptr nocapture noundef readonly %lits, i32 noundef %n_eqs, ptr nocapture noundef readonly %eqs, i32 %c.coerce, ptr noundef %x, ptr noundef %y, ptr noundef %pma) local_unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %th, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 12, i32 2
  %conv.i = zext i32 %n_lits to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %conv1.i = zext i32 %n_eqs to i64
  %mul2.i = shl nuw nsw i64 %conv1.i, 4
  %add3.i = add nuw nsw i64 %mul.i, 64
  %add.i.i = add nuw nsw i64 %add3.i, %mul2.i
  %call2 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef %add.i.i)
  store ptr %th, ptr %call2, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2, i64 8
  %m_eq.i = getelementptr inbounds i8, ptr %call2, i64 16
  store i32 %c.coerce, ptr %add.ptr.i, align 8
  store ptr %x, ptr %m_eq.i, align 8
  %second3.i.i = getelementptr inbounds i8, ptr %call2, i64 24
  store ptr %y, ptr %second3.i.i, align 8
  %tobool.not.i = icmp eq ptr %x, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %x, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %y, align 8
  %4 = load i32, ptr %3, align 4
  %cmp.i = icmp ugt i32 %2, %4
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store ptr %y, ptr %m_eq.i, align 8
  store ptr %x, ptr %second3.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %entry
  %m_proof_hint.i = getelementptr inbounds i8, ptr %call2, i64 32
  store ptr %pma, ptr %m_proof_hint.i, align 8
  %m_num_literals.i = getelementptr inbounds i8, ptr %call2, i64 40
  store i32 %n_lits, ptr %m_num_literals.i, align 8
  %m_num_eqs.i = getelementptr inbounds i8, ptr %call2, i64 44
  store i32 %n_eqs, ptr %m_num_eqs.i, align 4
  %add.ptr.i5 = getelementptr inbounds i8, ptr %call2, i64 64
  %m_literals.i = getelementptr inbounds i8, ptr %call2, i64 48
  store ptr %add.ptr.i5, ptr %m_literals.i, align 8
  %cmp1419.not.i = icmp eq i32 %n_lits, 0
  br i1 %cmp1419.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end.i ]
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv.i
  %5 = load ptr, ptr %m_literals.i, align 8
  %arrayidx17.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i, align 4
  store i32 %6, ptr %arrayidx17.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !29

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i5, i64 %mul.i
  %m_eqs.i = getelementptr inbounds i8, ptr %call2, i64 56
  store ptr %add.ptr18.i, ptr %m_eqs.i, align 8
  %cmp2021.not.i = icmp eq i32 %n_eqs, 0
  br i1 %cmp2021.not.i, label %_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE.exit, label %for.body21.i

for.body21.i:                                     ; preds = %for.end.i, %for.inc49.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.inc49.i ], [ 0, %for.end.i ]
  %arrayidx23.i = getelementptr inbounds %"struct.std::pair", ptr %eqs, i64 %indvars.iv24.i
  %7 = load ptr, ptr %m_eqs.i, align 8
  %arrayidx26.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %indvars.iv24.i
  %8 = load ptr, ptr %arrayidx23.i, align 8
  store ptr %8, ptr %arrayidx26.i, align 8
  %second.i17.i = getelementptr inbounds %"struct.std::pair", ptr %eqs, i64 %indvars.iv24.i, i32 1
  %9 = load ptr, ptr %second.i17.i, align 8
  %second3.i18.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %indvars.iv24.i, i32 1
  store ptr %9, ptr %second3.i18.i, align 8
  %10 = load ptr, ptr %m_eqs.i, align 8
  %arrayidx30.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %indvars.iv24.i
  %11 = load ptr, ptr %arrayidx30.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %second36.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %indvars.iv24.i, i32 1
  %14 = load ptr, ptr %second36.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %cmp38.i = icmp ugt i32 %13, %16
  br i1 %cmp38.i, label %if.then39.i, label %for.inc49.i

if.then39.i:                                      ; preds = %for.body21.i
  store ptr %14, ptr %arrayidx30.i, align 8
  store ptr %11, ptr %second36.i, align 8
  br label %for.inc49.i

for.inc49.i:                                      ; preds = %if.then39.i, %for.body21.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %conv1.i
  br i1 %exitcond28.not.i, label %_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE.exit, label %for.body21.i, !llvm.loop !30

_ZN3euf10th_explainC2EjPKN3sat7literalEjPKSt4pairIPNS_5enodeES7_ES2_RS9_PKNS_13th_proof_hintE.exit: ; preds = %for.inc49.i, %for.end.i
  ret ptr %add.ptr.i
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjES5_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %th, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lits, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %eqs, i32 %consequent.coerce, ptr noundef %ph) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load ptr, ptr %eqs, align 8
  %cmp.i3 = icmp eq ptr %2, null
  br i1 %cmp.i3, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %if.end.i4

if.end.i4:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i5 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i5, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end.i4
  %retval.0.i6 = phi i32 [ %3, %if.end.i4 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %ctx.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %th, i64 0, i32 1
  %4 = load ptr, ptr %ctx.i, align 8
  %m_region.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %4, i64 0, i32 12, i32 2
  %conv.i.i = zext i32 %retval.0.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %conv1.i.i = zext i32 %retval.0.i6 to i64
  %mul2.i.i = shl nuw nsw i64 %conv1.i.i, 4
  %add3.i.i = add nuw nsw i64 %mul.i.i, 64
  %add.i.i.i = add nuw nsw i64 %add3.i.i, %mul2.i.i
  %call2.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef %add.i.i.i)
  store ptr %th, ptr %call2.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %m_eq.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store i32 %consequent.coerce, ptr %add.ptr.i.i, align 8
  %m_proof_hint.i.i = getelementptr inbounds i8, ptr %call2.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eq.i.i, i8 0, i64 16, i1 false)
  store ptr %ph, ptr %m_proof_hint.i.i, align 8
  %m_num_literals.i.i = getelementptr inbounds i8, ptr %call2.i, i64 40
  store i32 %retval.0.i, ptr %m_num_literals.i.i, align 8
  %m_num_eqs.i.i = getelementptr inbounds i8, ptr %call2.i, i64 44
  store i32 %retval.0.i6, ptr %m_num_eqs.i.i, align 4
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %call2.i, i64 64
  %m_literals.i.i = getelementptr inbounds i8, ptr %call2.i, i64 48
  store ptr %add.ptr.i5.i, ptr %m_literals.i.i, align 8
  %cmp1419.not.i.i = icmp eq i32 %retval.0.i, 0
  br i1 %cmp1419.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %m_literals.i.i, align 8
  %arrayidx17.i.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %indvars.iv.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %6, ptr %arrayidx17.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !29

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 %mul.i.i
  %m_eqs.i.i = getelementptr inbounds i8, ptr %call2.i, i64 56
  store ptr %add.ptr18.i.i, ptr %m_eqs.i.i, align 8
  %cmp2021.not.i.i = icmp eq i32 %retval.0.i6, 0
  br i1 %cmp2021.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.end.i.i, %for.inc49.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %for.inc49.i.i ], [ 0, %for.end.i.i ]
  %arrayidx23.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %indvars.iv24.i.i
  %7 = load ptr, ptr %m_eqs.i.i, align 8
  %arrayidx26.i.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %indvars.iv24.i.i
  %8 = load ptr, ptr %arrayidx23.i.i, align 8
  store ptr %8, ptr %arrayidx26.i.i, align 8
  %second.i17.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %indvars.iv24.i.i, i32 1
  %9 = load ptr, ptr %second.i17.i.i, align 8
  %second3.i18.i.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %indvars.iv24.i.i, i32 1
  store ptr %9, ptr %second3.i18.i.i, align 8
  %10 = load ptr, ptr %m_eqs.i.i, align 8
  %arrayidx30.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %indvars.iv24.i.i
  %11 = load ptr, ptr %arrayidx30.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %second36.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %indvars.iv24.i.i, i32 1
  %14 = load ptr, ptr %second36.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %cmp38.i.i = icmp ugt i32 %13, %16
  br i1 %cmp38.i.i, label %if.then39.i.i, label %for.inc49.i.i

if.then39.i.i:                                    ; preds = %for.body21.i.i
  store ptr %14, ptr %arrayidx30.i.i, align 8
  store ptr %11, ptr %second36.i.i, align 8
  br label %for.inc49.i.i

for.inc49.i.i:                                    ; preds = %if.then39.i.i, %for.body21.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %conv1.i.i
  br i1 %exitcond28.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %for.body21.i.i, !llvm.loop !30

_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit: ; preds = %for.inc49.i.i, %for.end.i.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjESB_SB_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %th, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lits, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %eqs, ptr noundef %x, ptr noundef %y, ptr noundef %ph) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load ptr, ptr %eqs, align 8
  %cmp.i3 = icmp eq ptr %2, null
  br i1 %cmp.i3, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %if.end.i4

if.end.i4:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i5 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i5, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end.i4
  %retval.0.i6 = phi i32 [ %3, %if.end.i4 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = select i1 %agg.tmp.sroa.0.0.copyload.b, i32 -2, i32 0
  %call4 = tail call noundef ptr @_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %th, i32 noundef %retval.0.i, ptr noundef %0, i32 noundef %retval.0.i6, ptr noundef %2, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %x, ptr noundef %y, ptr noundef %ph)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorISt4pairIPNS_5enodeES6_EjES6_S6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %th, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %eqs, ptr noundef %x, ptr noundef %y, ptr noundef %ph) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %eqs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = select i1 %agg.tmp.sroa.0.0.copyload.b, i32 -2, i32 0
  %ctx.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %th, i64 0, i32 1
  %2 = load ptr, ptr %ctx.i, align 8
  %m_region.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %2, i64 0, i32 12, i32 2
  %conv1.i.i = zext i32 %retval.0.i to i64
  %mul2.i.i = shl nuw nsw i64 %conv1.i.i, 4
  %add.i.i.i = add nuw nsw i64 %mul2.i.i, 64
  %call2.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef %add.i.i.i)
  store ptr %th, ptr %call2.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %m_eq.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %add.ptr.i.i, align 8
  store ptr %x, ptr %m_eq.i.i, align 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 24
  store ptr %y, ptr %second3.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %x, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %3 = load ptr, ptr %x, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %y, align 8
  %6 = load i32, ptr %5, align 4
  %cmp.i.i = icmp ugt i32 %4, %6
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  store ptr %y, ptr %m_eq.i.i, align 8
  store ptr %x, ptr %second3.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %m_proof_hint.i.i = getelementptr inbounds i8, ptr %call2.i, i64 32
  store ptr %ph, ptr %m_proof_hint.i.i, align 8
  %m_num_literals.i.i = getelementptr inbounds i8, ptr %call2.i, i64 40
  store i32 0, ptr %m_num_literals.i.i, align 8
  %m_num_eqs.i.i = getelementptr inbounds i8, ptr %call2.i, i64 44
  store i32 %retval.0.i, ptr %m_num_eqs.i.i, align 4
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %call2.i, i64 64
  %m_literals.i.i = getelementptr inbounds i8, ptr %call2.i, i64 48
  store ptr %add.ptr.i5.i, ptr %m_literals.i.i, align 8
  %m_eqs.i.i = getelementptr inbounds i8, ptr %call2.i, i64 56
  store ptr %add.ptr.i5.i, ptr %m_eqs.i.i, align 8
  %cmp2021.not.i.i = icmp eq i32 %retval.0.i, 0
  br i1 %cmp2021.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %if.end.i.i, %for.inc49.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %for.inc49.i.i ], [ 0, %if.end.i.i ]
  %arrayidx23.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %indvars.iv24.i.i
  %7 = load ptr, ptr %m_eqs.i.i, align 8
  %arrayidx26.i.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %indvars.iv24.i.i
  %8 = load ptr, ptr %arrayidx23.i.i, align 8
  store ptr %8, ptr %arrayidx26.i.i, align 8
  %second.i17.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %indvars.iv24.i.i, i32 1
  %9 = load ptr, ptr %second.i17.i.i, align 8
  %second3.i18.i.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %indvars.iv24.i.i, i32 1
  store ptr %9, ptr %second3.i18.i.i, align 8
  %10 = load ptr, ptr %m_eqs.i.i, align 8
  %arrayidx30.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %indvars.iv24.i.i
  %11 = load ptr, ptr %arrayidx30.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %second36.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %indvars.iv24.i.i, i32 1
  %14 = load ptr, ptr %second36.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %cmp38.i.i = icmp ugt i32 %13, %16
  br i1 %cmp38.i.i, label %if.then39.i.i, label %for.inc49.i.i

if.then39.i.i:                                    ; preds = %for.body21.i.i
  store ptr %14, ptr %arrayidx30.i.i, align 8
  store ptr %11, ptr %second36.i.i, align 8
  br label %for.inc49.i.i

for.inc49.i.i:                                    ; preds = %if.then39.i.i, %for.body21.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %conv1.i.i
  br i1 %exitcond28.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %for.body21.i.i, !llvm.loop !30

_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit: ; preds = %for.inc49.i.i, %if.end.i.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %th, i32 %lit.coerce, ptr noundef %x, ptr noundef %y, ptr noundef %ph) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = select i1 %agg.tmp.sroa.0.0.copyload.b, i32 -2, i32 0
  %ctx.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %th, i64 0, i32 1
  %0 = load ptr, ptr %ctx.i, align 8
  %m_region.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 12, i32 2
  %call2.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef 68)
  store ptr %th, ptr %call2.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %m_eq.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %add.ptr.i.i, align 8
  store ptr %x, ptr %m_eq.i.i, align 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 24
  store ptr %y, ptr %second3.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %x, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %1 = load ptr, ptr %x, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %y, align 8
  %4 = load i32, ptr %3, align 4
  %cmp.i.i = icmp ugt i32 %2, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  store ptr %y, ptr %m_eq.i.i, align 8
  store ptr %x, ptr %second3.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %entry
  %m_proof_hint.i.i = getelementptr inbounds i8, ptr %call2.i, i64 32
  store ptr %ph, ptr %m_proof_hint.i.i, align 8
  %m_num_literals.i.i = getelementptr inbounds i8, ptr %call2.i, i64 40
  store i32 1, ptr %m_num_literals.i.i, align 8
  %m_num_eqs.i.i = getelementptr inbounds i8, ptr %call2.i, i64 44
  store i32 0, ptr %m_num_eqs.i.i, align 4
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %call2.i, i64 64
  %m_literals.i.i = getelementptr inbounds i8, ptr %call2.i, i64 48
  store ptr %add.ptr.i5.i, ptr %m_literals.i.i, align 8
  store i32 %lit.coerce, ptr %add.ptr.i5.i, align 4
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %call2.i, i64 68
  %m_eqs.i.i = getelementptr inbounds i8, ptr %call2.i, i64 56
  store ptr %add.ptr18.i.i, ptr %m_eqs.i.i, align 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %th, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lits, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %eqs, ptr noundef %ph) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load ptr, ptr %eqs, align 8
  %cmp.i3 = icmp eq ptr %2, null
  br i1 %cmp.i3, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %if.end.i4

if.end.i4:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i5 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i5, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end.i4
  %retval.0.i6 = phi i32 [ %3, %if.end.i4 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %agg.tmp.sroa.0.0.copyload.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i = select i1 %agg.tmp.sroa.0.0.copyload.i.b, i32 -2, i32 0
  %ctx.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %th, i64 0, i32 1
  %4 = load ptr, ptr %ctx.i.i, align 8
  %m_region.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %4, i64 0, i32 12, i32 2
  %conv.i.i.i = zext i32 %retval.0.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %conv1.i.i.i = zext i32 %retval.0.i6 to i64
  %mul2.i.i.i = shl nuw nsw i64 %conv1.i.i.i, 4
  %add3.i.i.i = add nuw nsw i64 %mul.i.i.i, 64
  %add.i.i.i.i = add nuw nsw i64 %add3.i.i.i, %mul2.i.i.i
  %call2.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i.i, i64 noundef %add.i.i.i.i)
  store ptr %th, ptr %call2.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  %m_eq.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 16
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i, align 8
  %m_proof_hint.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eq.i.i.i, i8 0, i64 16, i1 false)
  store ptr %ph, ptr %m_proof_hint.i.i.i, align 8
  %m_num_literals.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 40
  store i32 %retval.0.i, ptr %m_num_literals.i.i.i, align 8
  %m_num_eqs.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 44
  store i32 %retval.0.i6, ptr %m_num_eqs.i.i.i, align 4
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 64
  %m_literals.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 48
  store ptr %add.ptr.i5.i.i, ptr %m_literals.i.i.i, align 8
  %cmp1419.not.i.i.i = icmp eq i32 %retval.0.i, 0
  br i1 %cmp1419.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_literals.i.i.i, align 8
  %arrayidx17.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %6, ptr %arrayidx17.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !29

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i5.i.i, i64 %mul.i.i.i
  %m_eqs.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 56
  store ptr %add.ptr18.i.i.i, ptr %m_eqs.i.i.i, align 8
  %cmp2021.not.i.i.i = icmp eq i32 %retval.0.i6, 0
  br i1 %cmp2021.not.i.i.i, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.end.i.i.i, %for.inc49.i.i.i
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %for.inc49.i.i.i ], [ 0, %for.end.i.i.i ]
  %arrayidx23.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %indvars.iv24.i.i.i
  %7 = load ptr, ptr %m_eqs.i.i.i, align 8
  %arrayidx26.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %indvars.iv24.i.i.i
  %8 = load ptr, ptr %arrayidx23.i.i.i, align 8
  store ptr %8, ptr %arrayidx26.i.i.i, align 8
  %second.i17.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %indvars.iv24.i.i.i, i32 1
  %9 = load ptr, ptr %second.i17.i.i.i, align 8
  %second3.i18.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %indvars.iv24.i.i.i, i32 1
  store ptr %9, ptr %second3.i18.i.i.i, align 8
  %10 = load ptr, ptr %m_eqs.i.i.i, align 8
  %arrayidx30.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %indvars.iv24.i.i.i
  %11 = load ptr, ptr %arrayidx30.i.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %second36.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %indvars.iv24.i.i.i, i32 1
  %14 = load ptr, ptr %second36.i.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %cmp38.i.i.i = icmp ugt i32 %13, %16
  br i1 %cmp38.i.i.i, label %if.then39.i.i.i, label %for.inc49.i.i.i

if.then39.i.i.i:                                  ; preds = %for.body21.i.i.i
  store ptr %14, ptr %arrayidx30.i.i.i, align 8
  store ptr %11, ptr %second36.i.i.i, align 8
  br label %for.inc49.i.i.i

for.inc49.i.i.i:                                  ; preds = %if.then39.i.i.i, %for.body21.i.i.i
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, %conv1.i.i.i
  br i1 %exitcond28.not.i.i.i, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit, label %for.body21.i.i.i, !llvm.loop !30

_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit: ; preds = %for.inc49.i.i.i, %for.end.i.i.i
  ret ptr %add.ptr.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %th, i32 noundef %n_lits, ptr nocapture noundef readonly %lits, i32 noundef %n_eqs, ptr nocapture noundef readonly %eqs, ptr noundef %ph) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = select i1 %agg.tmp.sroa.0.0.copyload.b, i32 -2, i32 0
  %ctx.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %th, i64 0, i32 1
  %0 = load ptr, ptr %ctx.i, align 8
  %m_region.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 12, i32 2
  %conv.i.i = zext i32 %n_lits to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %conv1.i.i = zext i32 %n_eqs to i64
  %mul2.i.i = shl nuw nsw i64 %conv1.i.i, 4
  %add3.i.i = add nuw nsw i64 %mul.i.i, 64
  %add.i.i.i = add nuw nsw i64 %add3.i.i, %mul2.i.i
  %call2.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i, i64 noundef %add.i.i.i)
  store ptr %th, ptr %call2.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %m_eq.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %add.ptr.i.i, align 8
  %m_proof_hint.i.i = getelementptr inbounds i8, ptr %call2.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eq.i.i, i8 0, i64 16, i1 false)
  store ptr %ph, ptr %m_proof_hint.i.i, align 8
  %m_num_literals.i.i = getelementptr inbounds i8, ptr %call2.i, i64 40
  store i32 %n_lits, ptr %m_num_literals.i.i, align 8
  %m_num_eqs.i.i = getelementptr inbounds i8, ptr %call2.i, i64 44
  store i32 %n_eqs, ptr %m_num_eqs.i.i, align 4
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %call2.i, i64 64
  %m_literals.i.i = getelementptr inbounds i8, ptr %call2.i, i64 48
  store ptr %add.ptr.i5.i, ptr %m_literals.i.i, align 8
  %cmp1419.not.i.i = icmp eq i32 %n_lits, 0
  br i1 %cmp1419.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %m_literals.i.i, align 8
  %arrayidx17.i.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %2, ptr %arrayidx17.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !29

for.end.i.i:                                      ; preds = %for.body.i.i, %entry
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 %mul.i.i
  %m_eqs.i.i = getelementptr inbounds i8, ptr %call2.i, i64 56
  store ptr %add.ptr18.i.i, ptr %m_eqs.i.i, align 8
  %cmp2021.not.i.i = icmp eq i32 %n_eqs, 0
  br i1 %cmp2021.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.end.i.i, %for.inc49.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %for.inc49.i.i ], [ 0, %for.end.i.i ]
  %arrayidx23.i.i = getelementptr inbounds %"struct.std::pair", ptr %eqs, i64 %indvars.iv24.i.i
  %3 = load ptr, ptr %m_eqs.i.i, align 8
  %arrayidx26.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %indvars.iv24.i.i
  %4 = load ptr, ptr %arrayidx23.i.i, align 8
  store ptr %4, ptr %arrayidx26.i.i, align 8
  %second.i17.i.i = getelementptr inbounds %"struct.std::pair", ptr %eqs, i64 %indvars.iv24.i.i, i32 1
  %5 = load ptr, ptr %second.i17.i.i, align 8
  %second3.i18.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %indvars.iv24.i.i, i32 1
  store ptr %5, ptr %second3.i18.i.i, align 8
  %6 = load ptr, ptr %m_eqs.i.i, align 8
  %arrayidx30.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %indvars.iv24.i.i
  %7 = load ptr, ptr %arrayidx30.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %second36.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %indvars.iv24.i.i, i32 1
  %10 = load ptr, ptr %second36.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %cmp38.i.i = icmp ugt i32 %9, %12
  br i1 %cmp38.i.i, label %if.then39.i.i, label %for.inc49.i.i

if.then39.i.i:                                    ; preds = %for.body21.i.i
  store ptr %10, ptr %arrayidx30.i.i, align 8
  store ptr %7, ptr %second36.i.i, align 8
  br label %for.inc49.i.i

for.inc49.i.i:                                    ; preds = %if.then39.i.i, %for.body21.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %conv1.i.i
  br i1 %exitcond28.not.i.i, label %_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit, label %for.body21.i.i, !llvm.loop !30

_ZN3euf10th_explain2mkERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_ES4_S9_S9_PKNS_13th_proof_hintE.exit: ; preds = %for.inc49.i.i, %for.end.i.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverERK7svectorISt4pairIPNS_5enodeES6_EjEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %th, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %eqs, ptr noundef %ph) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %eqs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i = select i1 %agg.tmp.sroa.0.0.copyload.i.b, i32 -2, i32 0
  %ctx.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %th, i64 0, i32 1
  %2 = load ptr, ptr %ctx.i.i, align 8
  %m_region.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %2, i64 0, i32 12, i32 2
  %conv1.i.i.i = zext i32 %retval.0.i to i64
  %mul2.i.i.i = shl nuw nsw i64 %conv1.i.i.i, 4
  %add.i.i.i.i = add nuw nsw i64 %mul2.i.i.i, 64
  %call2.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i.i, i64 noundef %add.i.i.i.i)
  store ptr %th, ptr %call2.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  %m_eq.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 16
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i, align 8
  %m_proof_hint.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eq.i.i.i, i8 0, i64 16, i1 false)
  store ptr %ph, ptr %m_proof_hint.i.i.i, align 8
  %m_num_literals.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 40
  store i32 0, ptr %m_num_literals.i.i.i, align 8
  %m_num_eqs.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 44
  store i32 %retval.0.i, ptr %m_num_eqs.i.i.i, align 4
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 64
  %m_literals.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 48
  store ptr %add.ptr.i5.i.i, ptr %m_literals.i.i.i, align 8
  %m_eqs.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 56
  store ptr %add.ptr.i5.i.i, ptr %m_eqs.i.i.i, align 8
  %cmp2021.not.i.i.i = icmp eq i32 %retval.0.i, 0
  br i1 %cmp2021.not.i.i.i, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit, %for.inc49.i.i.i
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %for.inc49.i.i.i ], [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit ]
  %arrayidx23.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %indvars.iv24.i.i.i
  %3 = load ptr, ptr %m_eqs.i.i.i, align 8
  %arrayidx26.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %indvars.iv24.i.i.i
  %4 = load ptr, ptr %arrayidx23.i.i.i, align 8
  store ptr %4, ptr %arrayidx26.i.i.i, align 8
  %second.i17.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %indvars.iv24.i.i.i, i32 1
  %5 = load ptr, ptr %second.i17.i.i.i, align 8
  %second3.i18.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %indvars.iv24.i.i.i, i32 1
  store ptr %5, ptr %second3.i18.i.i.i, align 8
  %6 = load ptr, ptr %m_eqs.i.i.i, align 8
  %arrayidx30.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %indvars.iv24.i.i.i
  %7 = load ptr, ptr %arrayidx30.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %second36.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %indvars.iv24.i.i.i, i32 1
  %10 = load ptr, ptr %second36.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %cmp38.i.i.i = icmp ugt i32 %9, %12
  br i1 %cmp38.i.i.i, label %if.then39.i.i.i, label %for.inc49.i.i.i

if.then39.i.i.i:                                  ; preds = %for.body21.i.i.i
  store ptr %10, ptr %arrayidx30.i.i.i, align 8
  store ptr %7, ptr %second36.i.i.i, align 8
  br label %for.inc49.i.i.i

for.inc49.i.i.i:                                  ; preds = %if.then39.i.i.i, %for.body21.i.i.i
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, %conv1.i.i.i
  br i1 %exitcond28.not.i.i.i, label %_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit, label %for.body21.i.i.i, !llvm.loop !30

_ZN3euf10th_explain8conflictERNS_13th_euf_solverEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EPKNS_13th_proof_hintE.exit: ; preds = %for.inc49.i.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE4sizeEv.exit
  ret ptr %add.ptr.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %th, i32 %lit.coerce, ptr noundef %ph) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i = select i1 %agg.tmp.sroa.0.0.copyload.i.b, i32 -2, i32 0
  %ctx.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %th, i64 0, i32 1
  %0 = load ptr, ptr %ctx.i.i, align 8
  %m_region.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 12, i32 2
  %call2.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i.i, i64 noundef 68)
  store ptr %th, ptr %call2.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  %m_eq.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 16
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i, align 8
  %m_proof_hint.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eq.i.i.i, i8 0, i64 16, i1 false)
  store ptr %ph, ptr %m_proof_hint.i.i.i, align 8
  %m_num_literals.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 40
  store i32 1, ptr %m_num_literals.i.i.i, align 8
  %m_num_eqs.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 44
  store i32 0, ptr %m_num_eqs.i.i.i, align 4
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 64
  %m_literals.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 48
  store ptr %add.ptr.i5.i.i, ptr %m_literals.i.i.i, align 8
  store i32 %lit.coerce, ptr %add.ptr.i5.i.i, align 4
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 68
  %m_eqs.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 56
  store ptr %add.ptr18.i.i.i, ptr %m_eqs.i.i.i, align 8
  ret ptr %add.ptr.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEN3sat7literalEPNS_5enodeES6_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %th, i32 %lit.coerce, ptr noundef %x, ptr noundef %y, ptr noundef %ph) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i = select i1 %agg.tmp.sroa.0.0.copyload.i.b, i32 -2, i32 0
  %ctx.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %th, i64 0, i32 1
  %0 = load ptr, ptr %ctx.i.i, align 8
  %m_region.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 12, i32 2
  %call2.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i.i, i64 noundef 84)
  store ptr %th, ptr %call2.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  %m_eq.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 16
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i, align 8
  %m_proof_hint.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eq.i.i.i, i8 0, i64 16, i1 false)
  store ptr %ph, ptr %m_proof_hint.i.i.i, align 8
  %m_num_literals.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 40
  store i32 1, ptr %m_num_literals.i.i.i, align 8
  %m_num_eqs.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 44
  store i32 1, ptr %m_num_eqs.i.i.i, align 4
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 64
  %m_literals.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 48
  store ptr %add.ptr.i5.i.i, ptr %m_literals.i.i.i, align 8
  store i32 %lit.coerce, ptr %add.ptr.i5.i.i, align 4
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 68
  %m_eqs.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 56
  store ptr %add.ptr18.i.i.i, ptr %m_eqs.i.i.i, align 8
  store ptr %x, ptr %add.ptr18.i.i.i, align 8
  %second3.i18.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 76
  store ptr %y, ptr %second3.i18.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %y, align 8
  %4 = load i32, ptr %3, align 4
  %cmp38.i.i.i = icmp ugt i32 %2, %4
  br i1 %cmp38.i.i.i, label %if.then39.i.i.i, label %for.inc49.i.i.i

if.then39.i.i.i:                                  ; preds = %entry
  store ptr %y, ptr %add.ptr18.i.i.i, align 8
  store ptr %x, ptr %second3.i18.i.i.i, align 8
  br label %for.inc49.i.i.i

for.inc49.i.i.i:                                  ; preds = %if.then39.i.i.i, %entry
  ret ptr %add.ptr.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3euf10th_explain8conflictERNS_13th_euf_solverEPNS_5enodeES4_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %th, ptr noundef %x, ptr noundef %y, ptr noundef %ph) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i = select i1 %agg.tmp.sroa.0.0.copyload.i.b, i32 -2, i32 0
  %ctx.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %th, i64 0, i32 1
  %0 = load ptr, ptr %ctx.i.i, align 8
  %m_region.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 12, i32 2
  %call2.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i.i, i64 noundef 80)
  store ptr %th, ptr %call2.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  %m_eq.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 16
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i, align 8
  %m_proof_hint.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eq.i.i.i, i8 0, i64 16, i1 false)
  store ptr %ph, ptr %m_proof_hint.i.i.i, align 8
  %m_num_literals.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 40
  store i32 0, ptr %m_num_literals.i.i.i, align 8
  %m_num_eqs.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 44
  store i32 1, ptr %m_num_eqs.i.i.i, align 4
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 64
  %m_literals.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 48
  store ptr %add.ptr.i5.i.i, ptr %m_literals.i.i.i, align 8
  %m_eqs.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 56
  store ptr %add.ptr.i5.i.i, ptr %m_eqs.i.i.i, align 8
  store ptr %x, ptr %add.ptr.i5.i.i, align 8
  %second3.i18.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 72
  store ptr %y, ptr %second3.i18.i.i.i, align 8
  %1 = load ptr, ptr %x, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %y, align 8
  %4 = load i32, ptr %3, align 4
  %cmp38.i.i.i = icmp ugt i32 %2, %4
  br i1 %cmp38.i.i.i, label %if.then39.i.i.i, label %for.inc49.i.i.i

if.then39.i.i.i:                                  ; preds = %entry
  store ptr %y, ptr %add.ptr.i5.i.i, align 8
  store ptr %x, ptr %second3.i18.i.i.i, align 8
  br label %for.inc49.i.i.i

for.inc49.i.i.i:                                  ; preds = %if.then39.i.i.i, %entry
  ret ptr %add.ptr.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_literals.i = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_literals.i, align 8
  %m_num_literals.i = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_literals.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idx.ext.i
  %cmp.not28 = icmp eq i32 %1, 0
  br i1 %cmp.not28, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN3satlsERSoNS_7literalE.exit
  %__begin1.029 = phi ptr [ %incdec.ptr, %_ZN3satlsERSoNS_7literalE.exit ], [ %0, %entry ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.029, align 4
  %.b33 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b33, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %2, %lit.sroa.0.0.copyload
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %for.body
  %3 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %3, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.9, ptr @.str.8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.029, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit, %entry
  %m_eqs.i = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_eqs.i, align 8
  %m_num_eqs.i = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 4
  %5 = load i32, ptr %m_num_eqs.i, align 4
  %idx.ext.i14 = zext i32 %5 to i64
  %add.ptr.i15 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idx.ext.i14
  %cmp12.not30 = icmp eq i32 %5, 0
  br i1 %cmp12.not30, label %for.end22, label %for.body13

for.body13:                                       ; preds = %for.end, %for.body13
  %__begin17.031 = phi ptr [ %incdec.ptr21, %for.body13 ], [ %4, %for.end ]
  %eq.sroa.0.0.copyload = load ptr, ptr %__begin17.031, align 8
  %eq.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin17.031, i64 8
  %eq.sroa.2.0.copyload = load ptr, ptr %eq.sroa.2.0..sroa_idx, align 8
  %6 = load ptr, ptr %eq.sroa.0.0.copyload, align 8
  %7 = load i32, ptr %6, align 4
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %7)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.4)
  %8 = load ptr, ptr %eq.sroa.2.0.copyload, align 8
  %9 = load i32, ptr %8, align 4
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %9)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.3)
  %incdec.ptr21 = getelementptr inbounds %"struct.std::pair", ptr %__begin17.031, i64 1
  %cmp12.not = icmp eq ptr %incdec.ptr21, %add.ptr.i15
  br i1 %cmp12.not, label %for.end22, label %for.body13

for.end22:                                        ; preds = %for.body13, %for.end
  %10 = load i32, ptr %this, align 8
  %.b32 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %11 = select i1 %.b32, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %10, %11
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end22
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %agg.tmp25.sroa.0.0.copyload = load i32, ptr %this, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %12 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i16 = icmp eq i32 %12, %agg.tmp25.sroa.0.0.copyload
  br i1 %cmp.i.i16, label %if.then.i23, label %if.else.i17

if.then.i23:                                      ; preds = %if.then
  %call1.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.7)
  br label %if.end

if.else.i17:                                      ; preds = %if.then
  %13 = and i32 %agg.tmp25.sroa.0.0.copyload, 1
  %tobool.i.not.i18 = icmp eq i32 %13, 0
  %cond.i19 = select i1 %tobool.i.not.i18, ptr @.str.9, ptr @.str.8
  %call3.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull %cond.i19)
  %shr.i.i21 = lshr i32 %agg.tmp25.sroa.0.0.copyload, 1
  %call5.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i20, i32 noundef %shr.i.i21)
  br label %if.end

if.end:                                           ; preds = %if.else.i17, %if.then.i23, %for.end22
  %m_eq = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_eq, align 8
  %cmp30.not = icmp eq ptr %14, null
  br i1 %cmp30.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.end
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %15 = load ptr, ptr %m_eq, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %17)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.4)
  %second39 = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 1, i32 1
  %18 = load ptr, ptr %second39, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %20)
  br label %if.end42

if.end42:                                         ; preds = %if.then31, %if.end
  %m_proof_hint = getelementptr inbounds %"class.euf::th_explain", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %m_proof_hint, align 8
  %cmp43.not = icmp eq ptr %21, null
  br i1 %cmp43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end42
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  tail call void @__clang_call_terminate(ptr %5) #27
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
  tail call void @__clang_call_terminate(ptr %8) #27
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
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10set_solverEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  store ptr %s, ptr %m_solver, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11init_searchEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10propagatedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i64 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 88, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension11is_externalEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %occs) unnamed_addr #4 comdat align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %var, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension14get_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %var, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8assertedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension14set_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_num_scopes = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_num_scopes, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_scopes, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension9user_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension8user_popEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension8simplifyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i32 %r.coerce) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15clauses_modifedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sat9extension18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 117, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull align 8 dereferenceable(8) %mutexes) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension2gcEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension10pop_reinitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension8validateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension13init_use_listERNS_12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10is_blockedENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension7gc_varsEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %num_vars) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %core) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extension15add_assumptionsERNS_11literal_setE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ext_assumptions) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension20tracking_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat9extension21enable_self_propagateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat9extension12local_searchER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %phase) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 %card, ptr noundef nonnull align 1 %pb) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat9extension5is_pbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat9extension14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.12, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver9new_eq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver12new_diseq_ehERKNS_5th_eqE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %lits) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %p, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ddfw) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver16set_bounds_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver14set_bounds_endEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %num_literals) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9th_solver10set_boundsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf13th_euf_solverD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N3euf13th_euf_solverD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(16) %values) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef %n, ptr noundef null)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder10init_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf16th_model_builder14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf16th_model_builder13has_unhandledEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N3euf13th_euf_solverD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N3euf13th_euf_solverD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %lit2expr, ptr noundef nonnull align 8 dereferenceable(16) %fmls) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
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

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N3euf13th_euf_solverD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N3euf13th_euf_solverD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

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

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #25
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extensionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9extensionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

declare void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %9) #27
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
  br label %while.cond.i.i, !llvm.loop !31

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @__cxa_free_exception(ptr %exception) #25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #25
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @__cxa_free_exception(ptr %exception) #25
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @__cxa_free_exception(ptr %exception) #25
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @__cxa_free_exception(ptr %exception) #25
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
define internal void @_GLOBAL__sub_I_sat_th.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: %agg.result"}
!10 = distinct !{!10, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!15 = distinct !{!15, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!19 = distinct !{!19, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!22 = distinct !{!22, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!25 = distinct !{!25, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!28 = distinct !{!28, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
