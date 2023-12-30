; ModuleID = 'bench/z3/original/user_solver.cpp.ll'
source_filename = "bench/z3/original/user_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function.19", %"class.std::function.21", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.44, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.42, %class.ptr_vector.42, %class.ptr_vector.72, %class.svector.74, %class.svector.17, %class.svector.15, i32, %class.svector.1, %class.svector.76, %class.scoped_ptr_vector.78, %class.ptr_vector.79, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.15, %class.svector.190, %class.svector.190, %class.svector.190, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.192, %class.ref_vector, %class.obj_map.193, %class.ref, %class.scoped_ptr.198 }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector, %class.svector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.21" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.23, %class.svector.1, i32, %class.svector.25, %"class.sat::clause_allocator", %class.ptr_vector.31, %class.svector.25, %class.vector.33, i32, %class.svector.34, %class.ptr_vector, %class.ptr_vector }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.27, ptr, [65 x %class.ptr_vector.29] }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.id_gen = type { i32, %class.svector.1 }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.vector.33 = type { ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.36, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.40, %class.svector.1, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector, %class.ref_vector.44, %class.vector.49, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.52, %class.svector.25, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.57", %"class.std::function.60", %"class.std::function.62", %"class.std::function.64", %"class.std::function.67" }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.29, %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.38 }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.49 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.50, %union.anon.51 }
%union.anon.50 = type { ptr }
%union.anon.51 = type { ptr }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.57" = type { %"class.std::_Function_base", ptr }
%"class.std::function.60" = type { %"class.std::_Function_base", ptr }
%"class.std::function.62" = type { %"class.std::_Function_base", ptr }
%"class.std::function.64" = type { %"class.std::_Function_base", ptr }
%"class.std::function.67" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.70, %class.svector.1, %class.region }
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.ref_vector.44 = type { %class.ref_vector_core.45 }
%class.ref_vector_core.45 = type { %class.ref_manager_wrapper.46, %class.ptr_vector.47 }
%class.ref_manager_wrapper.46 = type { ptr }
%class.ptr_vector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.scoped_ptr = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.svector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.scoped_ptr_vector.78 = type { %class.ptr_vector.79 }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.1, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.82, [4 x i8] }
%class.core_hashtable.base.82 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.83, %class.map.87 }
%class.map.83 = type { %class.table2map.84 }
%class.table2map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.87 = type { %class.table2map.88 }
%class.table2map.88 = type { %class.core_hashtable.89 }
%class.core_hashtable.89 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.91, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.91 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.94, %class.obj_map.99, %class.obj_map.104, %class.obj_map.104, %class.obj_map.104, %class.obj_map.109, %class.obj_map.109, %class.obj_map.109, %class.ref_vector.114, %class.ref_vector_core.119, %class.ptr_vector.122, i32, %class.ptr_vector.124 }
%class.obj_map = type { %class.core_hashtable.92 }
%class.core_hashtable.92 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.94 = type { %class.core_hashtable.95 }
%class.core_hashtable.95 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.104 = type { %class.core_hashtable.105 }
%class.core_hashtable.105 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.109 = type { %class.core_hashtable.110 }
%class.core_hashtable.110 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.114 = type { %class.ref_vector_core.115 }
%class.ref_vector_core.115 = type { %class.ref_manager_wrapper.116, %class.ptr_vector.117 }
%class.ref_manager_wrapper.116 = type { ptr }
%class.ptr_vector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.ref_vector_core.119 = type { %class.ptr_vector.120 }
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.ptr_vector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.126, %class.scoped_ptr.127, i32, [4 x i8] }>
%class.scoped_ptr.126 = type { ptr }
%class.scoped_ptr.127 = type { ptr }
%class.stacked_value = type { i32, %class.vector.128 }
%class.vector.128 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.130, %class.lim_svector.130, %class.ast_mark, %class.ref_vector.114, %class.svector.1, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.117 }
%class.lim_svector = type { %class.svector.129, %class.svector.1 }
%class.svector.129 = type { %class.vector.125 }
%class.lim_svector.130 = type { %class.svector.131, %class.svector.1 }
%class.svector.131 = type { %class.vector.48 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.132 }
%class.obj_mark.132 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.140, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.15, %class.svector.15, i8, [7 x i8], %class.map.186, %class.map.186, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.133, %class.map.136 }
%class.scoped_ptr_vector.133 = type { %class.ptr_vector.134 }
%class.ptr_vector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%class.map.136 = type { %class.table2map.137 }
%class.table2map.137 = type { %class.core_hashtable.138 }
%class.core_hashtable.138 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.140 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.141, %class.scoped_ptr.142, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.149, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.31, %class.ptr_vector.31, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.171, %class.svector.149, %class.svector.172, %class.svector.25, %class.svector.25, %class.svector.25, %class.svector.25, %class.svector.25, %class.svector.1, %class.svector.1, i32, %class.svector.15, %class.svector.1, i32, %class.svector.174, %class.svector.174, %class.svector.174, %class.svector.174, %class.svector.174, i32, double, %class.svector.25, %class.svector.25, %class.svector.25, %class.svector.158, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.15, %class.svector.160, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.176, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.169, %class.svector.15, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.15, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.15, i8, %class.svector.174, i32, i32, i32, %class.svector.15, %class.svector.15, %class.svector.158, %class.svector.1, %class.approx_set_tpl, %class.svector.15, %class.svector.15, %class.vector.33, %class.svector.15, %class.svector.167, %class.u_map, %class.svector.15 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.141 = type { ptr }
%class.scoped_ptr.142 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.151, i32, %class.svector.25, ptr, %class.svector.152 }
%class.vector.151 = type { ptr }
%class.svector.152 = type { %class.vector.153 }
%class.vector.153 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.156, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.158, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.31, %class.svector.15, %class.svector.160, %class.svector.160, %class.svector.15 }
%"class.sat::use_list" = type { %class.vector.154 }
%class.vector.154 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.31 }
%class.svector.156 = type { %class.vector.157 }
%class.vector.157 = type { ptr }
%class.tracked_uint_set = type { %class.svector.158, %class.svector.1 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.14, %class.svector.25, %class.svector.162, %class.svector.162, %class.svector.15, %class.svector.15, i8, i8, %class.vector.14 }
%class.svector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%class.vector.14 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.15, %class.svector.15, %class.svector.164, %class.svector.164, %class.svector.15, %class.svector.15 }
%class.svector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.15, i32, i8, i32, i8, i8, i64, i32, %class.vector.166, %class.svector.167, %"class.sat::big" }
%class.vector.166 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.15, %class.svector.15, i8, [7 x i8], %class.svector.149, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.169, i32, i32, %class.vector.170, i32, i32, %class.svector.25, %class.svector.25, %class.svector.15, %class.svector.15, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.170 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.vector.171 = type { ptr }
%class.svector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.svector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.162, %class.svector.162 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.160 = type { %class.vector.161 }
%class.vector.161 = type { ptr }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.169 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.178, %class.svector.180 }
%class.svector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%class.svector.180 = type { %class.vector.181 }
%class.vector.181 = type { ptr }
%class.svector.174 = type { %class.vector.175 }
%class.vector.175 = type { ptr }
%class.svector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%class.u_map = type { %class.map.182 }
%class.map.182 = type { %class.table2map.183 }
%class.table2map.183 = type { %class.core_hashtable.184 }
%class.core_hashtable.184 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.143, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.145, %class.svector.147, %class.vector.33, %class.svector.149, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.svector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.186 = type { %class.table2map.187 }
%class.table2map.187 = type { %class.core_hashtable.188 }
%class.core_hashtable.188 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.vector.192 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.42 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.193 = type { %class.core_hashtable.194 }
%class.core_hashtable.194 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.198 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.210, %class.ptr_vector.213, i32, i8, %class.ast_table, %class.obj_map.216, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.221, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.104, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.174, %class.ptr_vector.199 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.199 = type { %class.vector.200 }
%class.vector.200 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.204 }
%class.symbol_table = type { %class.core_hashtable.201, %class.vector.203, %class.svector.162 }
%class.core_hashtable.201 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.203 = type { ptr }
%class.svector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.206, %class.ptr_vector.206 }
%class.ptr_vector.206 = type { %class.vector.207 }
%class.vector.207 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.208 }
%class.ptr_vector.208 = type { %class.vector.209 }
%class.vector.209 = type { ptr }
%class.parray_manager.210 = type { ptr, ptr, %class.ptr_vector.211, %class.ptr_vector.211 }
%class.ptr_vector.211 = type { %class.vector.212 }
%class.vector.212 = type { ptr }
%class.ptr_vector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.216 = type { %class.core_hashtable.217 }
%class.core_hashtable.217 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.221 = type { %class.map.222 }
%class.map.222 = type { %class.table2map.223 }
%class.table2map.223 = type { %class.core_hashtable.224 }
%class.core_hashtable.224 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.user_solver::solver" = type <{ %"class.euf::th_euf_solver.base", [4 x i8], %"class.user_propagator::callback", ptr, %"class.std::function", %"class.std::function.3", %"class.std::function.5", %"class.std::function", %"class.std::function.7", %"class.std::function.7", %"class.std::function.7", %"class.std::function.9", %"class.std::function.11", ptr, i32, [4 x i8], %class.vector.13, %class.svector.1, %class.vector.14, %class.svector.15, %class.svector.17, %class.svector.1, %"struct.user_solver::solver::stats", i32, i32, [4 x i8] }>
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32 }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.user_propagator::callback" = type { ptr }
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"class.std::function.9" = type { %"class.std::_Function_base", ptr }
%"class.std::function.11" = type { %"class.std::_Function_base", ptr }
%class.vector.13 = type { ptr }
%"struct.user_solver::solver::stats" = type { i32 }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32, [4 x i8] }>
%"struct.user_solver::solver::prop_info" = type <{ %class.svector.1, %class.obj_ref, %class.svector.190, %class.svector.15, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.226 }
%class.approx_set_tpl.226 = type { i64 }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.euf::th_eq" = type { i32, i32, i32, %union.anon.227, ptr }
%union.anon.227 = type { ptr }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.trail = type { ptr }
%"class.sat::constraint_base" = type { ptr, [0 x i32] }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"struct.sat::eframe" = type <{ ptr, i32, [4 x i8] }>
%class.top_sort = type { ptr, %class.svector.1, %class.svector.1, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i32, %class.ptr_vector.257, %class.ptr_vector }
%class.ptr_vector.257 = type { %class.vector.258 }
%class.vector.258 = type { ptr }
%struct._Guard = type { ptr }

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11user_solver6solver9prop_infoD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11user_solver6solver9prop_infoC2EjPKjjPKP4exprS7_RK7obj_refIS4_11ast_managerE = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension11init_searchEv = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN3sat9extension11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

$_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE = comdat any

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

$_ZNK11user_solver6solver10use_diseqsEv = comdat any

$_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN3euf9th_solver11relevant_ehEPNS_5enodeE = comdat any

$_ZNK3euf9th_solver9is_sharedEi = comdat any

$_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E = comdat any

$_ZNK3euf16th_model_builder19include_func_interpEP9func_decl = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZN3euf16th_model_builder14finalize_modelER5model = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN7svectorISt4pairIP4exprS2_EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv = comdat any

$_ZTSN15user_propagator8callbackE = comdat any

$_ZTIN15user_propagator8callbackE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI11value_trailIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZTVN11user_solver6solverE = hidden unnamed_addr constant { [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] } { [75 x ptr] [ptr null, ptr @_ZTIN11user_solver6solverE, ptr @_ZN11user_solver6solverD2Ev, ptr @_ZN11user_solver6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN11user_solver6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN11user_solver6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN11user_solver6solver6decideERjR5lbool, ptr @_ZN11user_solver6solver14get_case_splitERjR5lbool, ptr @_ZN11user_solver6solver8assertedEN3sat7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN11user_solver6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @_ZNK11user_solver6solver7displayERSo, ptr @_ZNK11user_solver6solver21display_justificationERSom, ptr @_ZNK11user_solver6solver18display_constraintERSom, ptr @_ZNK11user_solver6solver18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN11user_solver6solver5cloneERN3euf6solverE, ptr @_ZN11user_solver6solver9new_eq_ehERKN3euf5th_eqE, ptr @_ZNK11user_solver6solver10use_diseqsEv, ptr @_ZN11user_solver6solver12new_diseq_ehERKN3euf5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK3euf9th_solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN11user_solver6solver9push_coreEv, ptr @_ZN11user_solver6solver8pop_coreEj, ptr @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE, ptr @_ZN11user_solver6solver5visitEP4expr, ptr @_ZN11user_solver6solver7visitedEP4expr, ptr @_ZN11user_solver6solver10post_visitEP4exprbb, ptr @_ZN11user_solver6solver12propagate_cbEjPKP4exprjS4_S4_S2_, ptr @_ZN11user_solver6solver11register_cbEP4expr, ptr @_ZN11user_solver6solver13next_split_cbEP4exprj5lbool, ptr @_ZN11user_solver6solver11internalizeEP4exprbb, ptr @_ZN11user_solver6solver11internalizeEP4expr], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN11user_solver6solverE, ptr @_ZThn32_N11user_solver6solverD1Ev, ptr @_ZThn32_N11user_solver6solverD0Ev, ptr @_ZN3euf16th_model_builder9add_valueEPNS_5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3euf16th_model_builder7add_depEPNS_5enodeER8top_sortIS1_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZN3euf16th_model_builder14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN11user_solver6solverE, ptr @_ZThn40_N11user_solver6solverD1Ev, ptr @_ZThn40_N11user_solver6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN11user_solver6solverE, ptr @_ZThn48_N11user_solver6solver5visitEP4expr, ptr @_ZThn48_N11user_solver6solver7visitedEP4expr, ptr @_ZThn48_N11user_solver6solver10post_visitEP4exprbb, ptr @_ZThn48_N11user_solver6solverD1Ev, ptr @_ZThn48_N11user_solver6solverD0Ev, ptr @_ZThn48_N11user_solver6solver11internalizeEP4exprbb, ptr @_ZThn48_N11user_solver6solver11internalizeEP4expr, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE], [7 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN11user_solver6solverE, ptr @_ZThn112_N11user_solver6solverD1Ev, ptr @_ZThn112_N11user_solver6solverD0Ev, ptr @_ZThn112_N11user_solver6solver12propagate_cbEjPKP4exprjS4_S4_S2_, ptr @_ZThn112_N11user_solver6solver11register_cbEP4expr, ptr @_ZThn112_N11user_solver6solver13next_split_cbEP4exprj5lbool] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"expression in \22decide\22 is already assigned\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [18 x i8] c"user-propagations\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"user-watched\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/user_solver.cpp\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Failed to verify: s().value(lit) == l_true\0A\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"Failed to verify: expr2enode(p.first)->get_root() == expr2enode(p.second)->get_root()\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" == v\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN11user_solver6solverE = hidden constant [23 x i8] c"N11user_solver6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator8callbackE = linkonce_odr hidden constant [29 x i8] c"N15user_propagator8callbackE\00", comdat, align 1
@_ZTIN15user_propagator8callbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator8callbackE }, comdat, align 8
@_ZTIN11user_solver6solverE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11user_solver6solverE, i32 0, i32 2, ptr @_ZTIN3euf13th_euf_solverE, i64 2, ptr @_ZTIN15user_propagator8callbackE, i64 28674 }, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"user_propagator\00", align 1
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_user_solver.cpp, ptr null }]

@_ZN11user_solver6solverC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11user_solver6solverC2ERN3euf6solverE
@_ZN11user_solver6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11user_solver6solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont17:
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp3 = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.12)
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %m.i, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull @.str.12)
  %m_family_manager.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %call.i)
  %1 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr8, align 8
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 4, i64 2), ptr %1, align 8
  %m_push_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 4
  %m_prop = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 16
  %m_next_split_var = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(300) %m_push_eh, i8 0, i64 300, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %m_prop, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %m_next_split_var, align 4
  %m_next_split_phase = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 24
  store i32 0, ptr %m_next_split_phase, align 8
  ret void
}

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %5) #18
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
  tail call void @__clang_call_terminate(ptr %8) #18
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(492) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4, align 8
  %m_api_context = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_api_context, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_fixed_ids = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 21
  %2 = load ptr, ptr %m_fixed_ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  %m_eqs = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 20
  %5 = load ptr, ptr %m_eqs, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_lits = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 19
  %8 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorISt4pairIPN3euf5enodeES3_EjED2Ev.exit, %if.then.i.i.i6
  %m_id2justification = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 18
  %11 = load ptr, ptr %m_id2justification, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %13 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.15, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_id2justification, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %11, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %m_prop_lim = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 17
  %19 = load ptr, ptr %m_prop_lim, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i9, label %_ZN7svectorIjjED2Ev.exit13, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i11 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i11)
          to label %_ZN7svectorIjjED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i.i10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN7svectorIjjED2Ev.exit13:                       ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %if.then.i.i.i10
  %m_prop = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 16
  %22 = load ptr, ptr %m_prop, align 8
  %tobool.not.i.i14 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i14, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjED2Ev.exit, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit13
  %arrayidx.i.i.i.i15 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i.i15, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i16

for.body.i.i.i.i.i.i16:                           ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i16
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i18, %for.body.i.i.i.i.i.i16 ], [ %23, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i17, %for.body.i.i.i.i.i.i16 ], [ %22, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.05.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i17 = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i18 = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i19 = icmp eq i32 %dec.i.i.i.i.i.i18, 0
  br i1 %cmp.not.i.i.i.i.i.i19, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i16, !llvm.loop !6

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i16
  %.pre.i.i20 = load ptr, ptr %m_prop, align 8
  br label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i
  %24 = phi ptr [ %.pre.i.i20, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %22, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i21 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i21)
          to label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjED2Ev.exit unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit13, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 12, i32 0, i32 1
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i23 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i23, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjED2Ev.exit
  %m_decide_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 12
  %call.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit: ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjED2Ev.exit, %if.then.i.i
  %_M_manager.i.i25 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 11, i32 0, i32 1
  %30 = load ptr, ptr %_M_manager.i.i25, align 8
  %tobool.not.i.i26 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i26, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit
  %m_created_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 11
  %call.i.i28 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit, %if.then.i.i27
  %_M_manager.i.i30 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 10, i32 0, i32 1
  %33 = load ptr, ptr %_M_manager.i.i30, align 8
  %tobool.not.i.i31 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i31, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit
  %m_diseq_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 10
  %call.i.i33 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit, %if.then.i.i32
  %_M_manager.i.i35 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 9, i32 0, i32 1
  %36 = load ptr, ptr %_M_manager.i.i35, align 8
  %tobool.not.i.i36 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i36, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit40, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit
  %m_eq_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 9
  %call.i.i38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i37
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit40: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit, %if.then.i.i37
  %_M_manager.i.i41 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 8, i32 0, i32 1
  %39 = load ptr, ptr %_M_manager.i.i41, align 8
  %tobool.not.i.i42 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i42, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit46, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit40
  %m_fixed_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 8
  %call.i.i44 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit46 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i43
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit46: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit40, %if.then.i.i43
  %_M_manager.i.i47 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 7, i32 0, i32 1
  %42 = load ptr, ptr %_M_manager.i.i47, align 8
  %tobool.not.i.i48 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i48, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit46
  %m_final_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 7
  %call.i.i50 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %if.then.i.i49
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit46, %if.then.i.i49
  %_M_manager.i.i52 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 6, i32 0, i32 1
  %45 = load ptr, ptr %_M_manager.i.i52, align 8
  %tobool.not.i.i53 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i53, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit
  %m_fresh_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 6
  %call.i.i55 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i54
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit, %if.then.i.i54
  %_M_manager.i.i57 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 5, i32 0, i32 1
  %48 = load ptr, ptr %_M_manager.i.i57, align 8
  %tobool.not.i.i58 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i58, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit
  %m_pop_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 5
  %call.i.i60 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i59
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit: ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit, %if.then.i.i59
  %_M_manager.i.i62 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 4, i32 0, i32 1
  %51 = load ptr, ptr %_M_manager.i.i62, align 8
  %tobool.not.i.i63 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i63, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit67, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit
  %m_push_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 4
  %call.i.i65 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit67 unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %if.then.i.i64
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit67: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit, %if.then.i.i64
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) #19
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N11user_solver6solverD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(492) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N11user_solver6solverD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(492) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N11user_solver6solverD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(492) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn112_N11user_solver6solverD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -112
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(492) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11user_solver6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(492) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(492) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N11user_solver6solverD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(492) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N11user_solver6solverD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(492) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N11user_solver6solverD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(492) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn112_N11user_solver6solverD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -112
  tail call void @_ZN11user_solver6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(492) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 8
  %explain = alloca %class.svector.15, align 8
  %ref.tmp = alloca %"struct.user_solver::solver::prop_info", align 8
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
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !7

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %entry
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(9136) %3, ptr noundef %e)
  %call = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %e)
  %call2 = tail call noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call)
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 64
  %5 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call)
  %6 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds %"class.euf::solver", ptr %6, i64 0, i32 11
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %m_id.i.i, align 4
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef %call, i32 noundef %call5, i32 noundef %7)
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m, align 8
  store ptr null, ptr %r, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  store ptr %8, ptr %m_manager.i, align 8
  store ptr null, ptr %explain, align 8
  %9 = load ptr, ptr %ctx, align 8
  %call10 = invoke noundef zeroext i1 @_ZN3euf6solver8is_fixedEPNS_5enodeER7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(9136) %9, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(8) %explain)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %invoke.cont9
  store ptr null, ptr %ref.tmp, align 8
  %m_conseq.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %ref.tmp, i64 0, i32 1
  %10 = load ptr, ptr %r, align 8
  store ptr %10, ptr %m_conseq.i, align 8
  %m_manager.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %ref.tmp, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %m_manager.i, align 8
  store ptr %11, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.then11
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %if.then11
  %m_eqs.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %ref.tmp, i64 0, i32 2
  %m_lits.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %ref.tmp, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eqs.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %explain, align 8
  %tobool.not.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i2.i, label %invoke.cont12, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %invoke.cont.i
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %14 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %15 = extractelement <2 x i32> %14, i64 0
  %conv.i.i.i.i = zext i32 %15 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i3.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.noexc.i unwind label %lpad4.i

call3.i.i.i.noexc.i:                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %14, ptr %call3.i.i.i3.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr i32, ptr %call3.i.i.i3.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_lits.i, align 8
  %16 = load ptr, ptr %explain, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont12, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i: ; preds = %call3.i.i.i.noexc.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %16, i64 %18
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %16, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %19 = load i32, ptr %__first.addr.06.i.i.i.i.i.i.i, align 4
  store i32 %19, ptr %__cur.07.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i.i.i, !llvm.loop !8

lpad4.i:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs.i) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_conseq.i) #19
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

invoke.cont12:                                    ; preds = %for.body.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.noexc.i, %invoke.cont.i
  %m_var.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %ref.tmp, i64 0, i32 4
  store i32 %call5, ptr %m_var.i, align 8
  %m_prop = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 16
  %21 = load ptr, ptr %m_prop, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont12
  %arrayidx.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %22, %23
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont14

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont12
  invoke void @_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_prop, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc, %lor.lhs.false.i
  %24 = phi i32 [ %.pre1.i, %.noexc ], [ %22, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre.i, %.noexc ], [ %21, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %25, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %26 = load ptr, ptr %ref.tmp, align 8
  store ptr %26, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %m_conseq.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %25, i64 %idx.ext.i, i32 1
  store ptr null, ptr %m_conseq.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %25, i64 %idx.ext.i, i32 1, i32 1
  %27 = load ptr, ptr %m_manager.i.i, align 8
  store ptr %27, ptr %m_manager.i.i.i, align 8
  %28 = load ptr, ptr %m_conseq.i, align 8
  store ptr %28, ptr %m_conseq.i.i, align 8
  store ptr null, ptr %m_conseq.i, align 8
  %m_eqs.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %25, i64 %idx.ext.i, i32 2
  store ptr null, ptr %m_eqs.i.i, align 8
  %29 = load ptr, ptr %m_eqs.i, align 8
  store ptr %29, ptr %m_eqs.i.i, align 8
  store ptr null, ptr %m_eqs.i, align 8
  %m_lits.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %25, i64 %idx.ext.i, i32 3
  store ptr null, ptr %m_lits.i.i, align 8
  %30 = load ptr, ptr %m_lits.i, align 8
  store ptr %30, ptr %m_lits.i.i, align 8
  store ptr null, ptr %m_lits.i, align 8
  %m_var.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %25, i64 %idx.ext.i, i32 4
  %31 = load i32, ptr %m_var.i, align 8
  store i32 %31, ptr %m_var.i.i, align 8
  %32 = load ptr, ptr %m_prop, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp) #19
  br label %if.end16

lpad8:                                            ; preds = %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.then.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp) #19
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont14, %invoke.cont9
  %36 = load ptr, ptr %explain, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end16
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %if.end16, %if.then.i.i.i
  %39 = load ptr, ptr %r, align 8
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %40 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i8, %_ZN7svectorIN3sat7literalEjED2Ev.exit, %_ZN3euf13th_euf_solver10force_pushEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad4.i, %lpad13
  %.pn = phi { ptr, i32 } [ %35, %lpad13 ], [ %34, %lpad8 ], [ %20, %lpad4.i ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %explain) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #19
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver8is_fixedEPNS_5enodeER7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lits = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i
  %m_eqs = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_eqs, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit:        ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i2
  %m_conseq = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_conseq, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, %if.then.i.i.i5, %if.then2.i.i.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i7
  ret void
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver12propagate_cbEjPKP4exprjS4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(492) %this, i32 noundef %num_fixed, ptr nocapture noundef readonly %fixed_ids, i32 noundef %num_eqs, ptr noundef %eq_lhs, ptr noundef %eq_rhs, ptr noundef %conseq) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"struct.user_solver::solver::prop_info", align 8
  %ref.tmp14 = alloca %class.obj_ref, align 8
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 11, i32 7
  %1 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %entry
  %2 = load i32, ptr %conseq, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %if.end

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_solver.i, align 8
  %m_bool_var.i.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i.i, i64 0, i32 12
  %5 = load i32, ptr %m_bool_var.i.i, align 4
  %shl.i.i = shl i32 %5, 1
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %4, i64 0, i32 37
  %6 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %land.lhs.true, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %m_fixed_ids = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 21
  %8 = load ptr, ptr %m_fixed_ids, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %if.end, %if.then.i
  %cmp725.not = icmp eq i32 %num_fixed, 0
  br i1 %cmp725.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %wide.trip.count = zext i32 %num_fixed to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %fixed_ids, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %call9 = tail call noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %9)
  %10 = load ptr, ptr %m_fixed_ids, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i7 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i8, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i8:                                       ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_fixed_ids)
  %.pre.i = load ptr, ptr %m_fixed_ids, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i8
  %13 = phi i32 [ %.pre1.i, %if.then.i8 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i8 ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i
  store i32 %call9, ptr %add.ptr.i, align 4
  %15 = load ptr, ptr %m_fixed_ids, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %17 = load ptr, ptr %m_fixed_ids, align 8
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %m, align 8
  store ptr %conseq, ptr %ref.tmp14, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp14, i64 0, i32 1
  store ptr %18, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %conseq, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.end
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %conseq, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %for.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN11user_solver6solver9prop_infoC2EjPKjjPKP4exprS7_RK7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp11, i32 noundef %num_fixed, ptr noundef %17, i32 noundef %num_eqs, ptr noundef %eq_lhs, ptr noundef %eq_rhs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_prop = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 16
  %20 = load ptr, ptr %m_prop, align 8
  %cmp.i9 = icmp eq ptr %20, null
  br i1 %cmp.i9, label %if.then.i18, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %invoke.cont
  %arrayidx.i11 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i12 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i12, align 4
  %cmp5.i13 = icmp eq i32 %21, %22
  br i1 %cmp5.i13, label %if.then.i18, label %invoke.cont16

if.then.i18:                                      ; preds = %lor.lhs.false.i10, %invoke.cont
  invoke void @_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then.i18
  %.pre.i19 = load ptr, ptr %m_prop, align 8
  %arrayidx8.phi.trans.insert.i20 = getelementptr inbounds i32, ptr %.pre.i19, i64 -1
  %.pre1.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i20, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc, %lor.lhs.false.i10
  %23 = phi i32 [ %.pre1.i21, %.noexc ], [ %21, %lor.lhs.false.i10 ]
  %24 = phi ptr [ %.pre.i19, %.noexc ], [ %20, %lor.lhs.false.i10 ]
  %idx.ext.i14 = zext i32 %23 to i64
  %add.ptr.i15 = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %24, i64 %idx.ext.i14
  store ptr null, ptr %add.ptr.i15, align 8
  %25 = load ptr, ptr %ref.tmp11, align 8
  store ptr %25, ptr %add.ptr.i15, align 8
  store ptr null, ptr %ref.tmp11, align 8
  %m_conseq.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %24, i64 %idx.ext.i14, i32 1
  %m_conseq3.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %ref.tmp11, i64 0, i32 1
  store ptr null, ptr %m_conseq.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %24, i64 %idx.ext.i14, i32 1, i32 1
  %m_manager2.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %ref.tmp11, i64 0, i32 1, i32 1
  %26 = load ptr, ptr %m_manager2.i.i.i, align 8
  store ptr %26, ptr %m_manager.i.i.i, align 8
  %27 = load ptr, ptr %m_conseq3.i.i, align 8
  store ptr %27, ptr %m_conseq.i.i, align 8
  store ptr null, ptr %m_conseq3.i.i, align 8
  %m_eqs.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %24, i64 %idx.ext.i14, i32 2
  %m_eqs4.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %ref.tmp11, i64 0, i32 2
  store ptr null, ptr %m_eqs.i.i, align 8
  %28 = load ptr, ptr %m_eqs4.i.i, align 8
  store ptr %28, ptr %m_eqs.i.i, align 8
  store ptr null, ptr %m_eqs4.i.i, align 8
  %m_lits.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %24, i64 %idx.ext.i14, i32 3
  %m_lits5.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %ref.tmp11, i64 0, i32 3
  store ptr null, ptr %m_lits.i.i, align 8
  %29 = load ptr, ptr %m_lits5.i.i, align 8
  store ptr %29, ptr %m_lits.i.i, align 8
  store ptr null, ptr %m_lits5.i.i, align 8
  %m_var.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %24, i64 %idx.ext.i14, i32 4
  %m_var6.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %ref.tmp11, i64 0, i32 4
  %30 = load i32, ptr %m_var6.i.i, align 8
  store i32 %30, ptr %m_var.i.i, align 8
  %31 = load ptr, ptr %m_prop, align 8
  %arrayidx10.i16 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i16, align 4
  %inc.i17 = add i32 %32, 1
  store i32 %inc.i17, ptr %arrayidx10.i16, align 4
  call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp11) #19
  %33 = load ptr, ptr %ref.tmp14, align 8
  %tobool.not.i.i22 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i22, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont16
  %34 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then.i18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp11) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %39, %lpad15 ], [ %38, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #19
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont16, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ true, %invoke.cont16 ], [ true, %if.then.i.i.i ], [ true, %if.then2.i.i.i ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK3euf13th_euf_solver10get_th_varEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11user_solver6solver9prop_infoC2EjPKjjPKP4exprS7_RK7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %num_fixed, ptr noundef %fixed_ids, i32 noundef %num_eqs, ptr noundef %eq_lhs, ptr noundef %eq_rhs, ptr noundef nonnull align 8 dereferenceable(16) %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %cmp3.not.i.i = icmp eq i32 %num_fixed, 0
  br i1 %cmp3.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %num_fixed to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %this, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fixed_ids, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %this, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %for.bodythread-pre-split.i.i, !llvm.loop !10

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %entry
  %m_conseq = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %c, align 8
  store ptr %8, ptr %m_conseq, align 8
  %m_manager.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %this, i64 0, i32 1, i32 1
  %m_manager3.i = getelementptr inbounds %class.obj_ref, ptr %c, i64 0, i32 1
  %9 = load ptr, ptr %m_manager3.i, align 8
  store ptr %9, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7svectorIjjEC2EjPKj.exit
  %m_eqs = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %this, i64 0, i32 2
  %m_var = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eqs, i8 0, i64 16, i1 false)
  store i32 -1, ptr %m_var, align 8
  %cmp5.not = icmp eq i32 %num_eqs, 0
  br i1 %cmp5.not, label %for.end, label %invoke.cont10.preheader

invoke.cont10.preheader:                          ; preds = %invoke.cont
  %wide.trip.count = zext i32 %num_eqs to i64
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont10.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %eq_lhs, i64 %indvars.iv
  %arrayidx8 = getelementptr inbounds ptr, ptr %eq_rhs, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %arrayidx8, align 8
  %13 = load ptr, ptr %m_eqs, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont10
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont10
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %16 = phi i32 [ %.pre1.i, %.noexc ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %idx.ext.i
  store ptr %11, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %12, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %18 = load ptr, ptr %m_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont10, !llvm.loop !11

lpad9:                                            ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %m_lits = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %this, i64 0, i32 3
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lits) #19
  tail call void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_eqs) #19
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_conseq) #19
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %20

for.end:                                          ; preds = %for.inc, %invoke.cont
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn112_N11user_solver6solver12propagate_cbEjPKP4exprjS4_S4_S2_(ptr noundef %this, i32 noundef %num_fixed, ptr nocapture noundef readonly %fixed_ids, i32 noundef %num_eqs, ptr noundef %eq_lhs, ptr noundef %eq_rhs, ptr noundef %conseq) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -112
  %call = tail call noundef zeroext i1 @_ZN11user_solver6solver12propagate_cbEjPKP4exprjS4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(492) %0, i32 noundef %num_fixed, ptr noundef %fixed_ids, i32 noundef %num_eqs, ptr noundef %eq_lhs, ptr noundef %eq_rhs, ptr noundef %conseq)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver11register_cbEP4expr(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef %e)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn112_N11user_solver6solver11register_cbEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -112
  tail call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(492) %0, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver13next_split_cbEP4exprj5lbool(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef %e, i32 noundef %idx, i32 noundef %phase) unnamed_addr #3 align 2 {
entry:
  %bv.i = alloca %class.bv_util, align 8
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_next_split_var = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 23
  store i32 2147483647, ptr %m_next_split_var, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !7

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %if.end
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(9136) %3, ptr noundef nonnull %e)
  %5 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i = getelementptr inbounds %"class.euf::solver", ptr %5, i64 0, i32 11, i32 7
  %6 = load ptr, ptr %m_expr2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %7 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %8, %7
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i
  %9 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %_ZN3euf13th_euf_solver10force_pushEv.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bv.i)
  %m_bool_var.i.i = getelementptr inbounds %"class.euf::enode", ptr %9, i64 0, i32 12
  %10 = load i32, ptr %m_bool_var.i.i, align 4
  %cmp.not.i6 = icmp eq i32 %10, 2147483647
  br i1 %cmp.not.i6, label %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit, label %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit.thread

_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit.thread: ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bv.i)
  %m_next_split_phase13 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 24
  store i32 %phase, ptr %m_next_split_phase13, align 8
  br label %lor.lhs.false

_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit: ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %m.i = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m.i, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv.i, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load ptr, ptr %ctx, align 8
  %13 = load i32, ptr %bv.i, align 8
  %m_id2solver.i.i = getelementptr inbounds %"class.euf::solver", ptr %12, i64 0, i32 35
  %14 = load ptr, ptr %m_id2solver.i.i, align 8, !nonnull !12, !noundef !12
  %arrayidx.i.i.i.i7 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i7, align 4
  %cmp.not.i.i.i8 = icmp ugt i32 %15, %13
  call void @llvm.assume(i1 %cmp.not.i.i.i8)
  %idxprom.i.i.i9 = zext i32 %13 to i64
  %arrayidx.i.i.i10 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i.i9
  %.then.val.i.i11 = load ptr, ptr %arrayidx.i.i.i10, align 8
  %call5.i = call noundef i32 @_ZNK2bv6solver7get_bitEjPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %.then.val.i.i11, i32 noundef %idx, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bv.i)
  %m_next_split_phase = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 24
  store i32 %phase, ptr %m_next_split_phase, align 8
  %cmp4 = icmp eq i32 %call5.i, 2147483647
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit.thread, %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit
  %m_next_split_phase16 = phi ptr [ %m_next_split_phase13, %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit.thread ], [ %m_next_split_phase, %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit ]
  %retval.0.i15 = phi i32 [ %10, %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit.thread ], [ %call5.i, %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit ]
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %16, i64 0, i32 37
  %shl.i.i = shl i32 %retval.0.i15, 1
  %17 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not = icmp eq i32 %18, 0
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false
  %m_next_split_var10 = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 23
  store i32 %retval.0.i15, ptr %m_next_split_var10, align 4
  store i32 %phase, ptr %m_next_split_phase16, align 8
  br label %return

return:                                           ; preds = %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit, %lor.lhs.false, %if.end9, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.end9 ], [ false, %lor.lhs.false ], [ false, %_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11user_solver6solver13enode_to_boolEPN3euf5enodeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(492) %this, ptr noundef %n, i32 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %bv = alloca %class.bv_util, align 8
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 12
  %0 = load i32, ptr %m_bool_var.i, align 4
  %cmp.not = icmp eq i32 %0, 2147483647
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %3 = load i32, ptr %bv, align 8
  %m_id2solver.i = getelementptr inbounds %"class.euf::solver", ptr %2, i64 0, i32 35
  %4 = load ptr, ptr %m_id2solver.i, align 8, !nonnull !12, !noundef !12
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %3
  call void @llvm.assume(i1 %cmp.not.i.i)
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %call5 = call noundef i32 @_ZNK2bv6solver7get_bitEjPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %.then.val.i, i32 noundef %idx, ptr noundef nonnull %n)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ %0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn112_N11user_solver6solver13next_split_cbEP4exprj5lbool(ptr noundef %this, ptr noundef %e, i32 noundef %idx, i32 noundef %phase) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -112
  %call = tail call noundef zeroext i1 @_ZN11user_solver6solver13next_split_cbEP4exprj5lbool(ptr noundef nonnull align 8 dereferenceable(492) %0, ptr noundef %e, i32 noundef %idx, i32 noundef %phase)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11user_solver6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(492) %this) unnamed_addr #3 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %m_final_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 7
  %_M_manager.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_prop = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_prop, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit

_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit: ; preds = %if.end.i, %if.end
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %if.end ]
  %m_user_context = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %3, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  %_M_invoker.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 7, i32 1
  %4 = load ptr, ptr %_M_invoker.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %5 = load ptr, ptr %m_prop, align 8
  %cmp.i4 = icmp eq ptr %5, null
  br i1 %cmp.i4, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8, label %if.end.i5

if.end.i5:                                        ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i6, align 4
  br label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8: ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit, %if.end.i5
  %retval.0.i7 = phi i32 [ %6, %if.end.i5 ], [ 0, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit ]
  %cmp = icmp ne i32 %retval.0.i, %retval.0.i7
  %cond = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8
  %retval.0 = phi i32 [ %cond, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(492) %this, i32 noundef %v, ptr noundef %value, i32 noundef %num_lits, ptr nocapture noundef readonly %jlits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %__args.addr6.i = alloca ptr, align 8
  %ref.tmp = alloca %class.svector.15, align 8
  %ref.tmp2 = alloca %class.svector.15, align 8
  %m_fixed_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 8
  %_M_manager.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %1, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %3 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !7

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %if.end
  %m_id2justification = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 18
  store ptr null, ptr %ref.tmp, align 8
  %cmp3.not.i.i = icmp eq i32 %num_lits, 0
  br i1 %cmp3.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %wide.trip.count.i.i = zext i32 %num_lits to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %4 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %jlits, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre.i.i.i = load ptr, ptr %ref.tmp, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %idx.ext.i.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %9, ptr %add.ptr.i.i.i, align 4
  %10 = load ptr, ptr %ref.tmp, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %for.bodythread-pre-split.i.i, !llvm.loop !13

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %_ZN3euf13th_euf_solver10force_pushEv.exit
  store ptr null, ptr %ref.tmp2, align 8
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %m_id2justification, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %12 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont4
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont4, %if.then.i.i.i2
  %15 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i3, label %_ZN7svectorIN3sat7literalEjED2Ev.exit7, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i5 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i5)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit7:           ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i4
  %m_user_context = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  %m_var2enode.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i8 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i8, align 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i)
  store ptr %18, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  store ptr %21, ptr %__args.addr4.i, align 8
  store ptr %value, ptr %__args.addr6.i, align 8
  %22 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i10, label %if.then.i, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit

if.then.i:                                        ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit7
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit7
  %_M_invoker.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 8, i32 1
  %23 = load ptr, ptr %_M_invoker.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i)
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit
  ret void

lpad3:                                            ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #19
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %elem, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.svector.15, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %idx
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %add = add i32 %idx, 1
  store ptr null, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %d, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.then
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %4 = extractelement <2 x i32> %3, i64 0
  %conv.i.i.i = zext i32 %4 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %3, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %agg.tmp, align 8
  %5 = load ptr, ptr %d, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %7
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %8 = load i32, ptr %__first.addr.06.i.i.i.i.i.i, align 4
  store i32 %8, ptr %__cur.07.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %for.body.i.i.i.i.i.i, %if.then, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %.pr33 = phi ptr [ null, %if.then ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ], [ %incdec.ptr4.i.i.i, %for.body.i.i.i.i.i.i ]
  %9 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %cmp.not.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i, label %invoke.cont, label %while.cond.i.preheader

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %10, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %9, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %10, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %11 = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.svector.15, ptr %9, i64 %11
  %cmp.not4.i.i = icmp eq i32 %10, %add
  br i1 %cmp.not4.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %add to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.15, ptr %9, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i, %for.body.preheader.i.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %12 = load ptr, ptr %it.05.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i:        ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.svector.15, ptr %it.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !14

for.end.loopexit.i.i:                             ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %9, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %add, ptr %arrayidx.i8.i, align 4
  br label %invoke.cont

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %16 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %16, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %16, i64 -2
  %17 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %17, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !15

while.end.i:                                      ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i
  %arrayidx.i3 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 %add, ptr %arrayidx.i3, align 4
  %18 = load ptr, ptr %this, align 8
  %idx.ext6.i = zext i32 %add to i64
  %add.ptr7.i = getelementptr inbounds %class.svector.15, ptr %18, i64 %idx.ext6.i
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add
  %.pr.pre = load ptr, ptr %agg.tmp, align 8
  br i1 %cmp8.not17.i, label %invoke.cont, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr %class.svector.15, ptr %18, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %19 = phi ptr [ null, %for.body.i ], [ %.pr.pre, %for.body.preheader.i ]
  %it.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  store ptr %19, ptr %it.018.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.svector.15, ptr %it.018.i, i64 1
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %if.end, label %for.body.i, !llvm.loop !16

invoke.cont:                                      ; preds = %while.end.i, %for.end.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  %.pr = phi ptr [ %.pr.pre, %while.end.i ], [ %.pr33, %for.end.i.i ], [ %.pr33, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

lpad:                                             ; preds = %while.body.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %22

if.end:                                           ; preds = %for.body.i, %if.then.i.i.i, %invoke.cont, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %23 = load ptr, ptr %this, align 8
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.svector.15, ptr %23, i64 %idxprom
  %cmp.i.i5 = icmp eq ptr %arrayidx, %elem
  br i1 %cmp.i.i5, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %24 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i6, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %if.end.i.i
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %24, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
  br label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i: ; preds = %if.then.i.i.i7, %if.end.i.i
  %25 = load ptr, ptr %elem, align 8
  %tobool.not.i.i9 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i9, label %if.else.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i10

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i10: ; preds = %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i
  %arrayidx.i11.i.i.i12 = getelementptr inbounds i32, ptr %25, i64 -2
  %26 = load <2 x i32>, ptr %arrayidx.i11.i.i.i12, align 4
  %27 = extractelement <2 x i32> %26, i64 0
  %conv.i.i.i13 = zext i32 %27 to i64
  %mul.i.i.i14 = shl nuw nsw i64 %conv.i.i.i13, 2
  %add.i.i.i15 = add nuw nsw i64 %mul.i.i.i14, 8
  %call3.i.i.i16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i15)
  store <2 x i32> %26, ptr %call3.i.i.i16, align 4
  %incdec.ptr4.i.i.i18 = getelementptr i32, ptr %call3.i.i.i16, i64 2
  store ptr %incdec.ptr4.i.i.i18, ptr %arrayidx, align 8
  %28 = load ptr, ptr %elem, align 8
  %cmp.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i.i19, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i20

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i20: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i10
  %arrayidx.i.i.i.i.i21 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i.i21, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i3.i.i = getelementptr inbounds %"class.sat::literal", ptr %28, i64 %30
  %cmp.not5.i.i.i.i.i.i22 = icmp eq i32 %29, 0
  br i1 %cmp.not5.i.i.i.i.i.i22, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %for.body.i.i.i.i.i.i23

for.body.i.i.i.i.i.i23:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i20, %for.body.i.i.i.i.i.i23
  %__cur.07.i.i.i.i.i.i24 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i23 ], [ %incdec.ptr4.i.i.i18, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i20 ]
  %__first.addr.06.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i26, %for.body.i.i.i.i.i.i23 ], [ %28, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i20 ]
  %31 = load i32, ptr %__first.addr.06.i.i.i.i.i.i25, align 4
  store i32 %31, ptr %__cur.07.i.i.i.i.i.i24, align 4
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i25, i64 1
  %incdec.ptr1.i.i.i.i.i.i27 = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i24, i64 1
  %cmp.not.i.i.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i26, %add.ptr.i.i3.i.i
  br i1 %cmp.not.i.i.i.i.i.i28, label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit, label %for.body.i.i.i.i.i.i23, !llvm.loop !8

if.else.i.i:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %arrayidx, align 8
  br label %_ZN7svectorIN3sat7literalEjEaSERKS2_.exit

_ZN7svectorIN3sat7literalEjEaSERKS2_.exit:        ; preds = %for.body.i.i.i.i.i.i23, %if.end, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i10, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i20, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver6decideERjR5lbool(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %var, ptr noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %__args.addr6.i = alloca i32, align 4
  %__args.addr8.i = alloca i8, align 1
  %new_var = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %m_decide_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 12
  %_M_manager.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 12, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %var, align 4
  %call.i = tail call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %1)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit

_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit:   ; preds = %if.end
  %call2.i = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %call.i)
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit
  %call3 = tail call noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %call2.i)
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %call2.i, align 8
  %m_user_context = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load i32, ptr %phase, align 4
  %tobool8 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr8.i)
  store ptr %3, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  store ptr %2, ptr %__args.addr4.i, align 8
  store i32 0, ptr %__args.addr6.i, align 4
  %frombool.i = zext i1 %tobool8 to i8
  store i8 %frombool.i, ptr %__args.addr8.i, align 1
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i9, label %if.then.i, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit

if.then.i:                                        ; preds = %if.end5
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit: ; preds = %if.end5
  %_M_invoker.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 12, i32 1
  %6 = load ptr, ptr %_M_invoker.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr6.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr8.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr8.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %7 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef nonnull align 4 dereferenceable(4) %new_var, ptr noundef nonnull align 4 dereferenceable(4) %phase)
  br i1 %call9, label %lor.lhs.false10, label %return

lor.lhs.false10:                                  ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit
  %8 = load i32, ptr %new_var, align 4
  %9 = load i32, ptr %var, align 4
  %cmp = icmp eq i32 %8, %9
  br i1 %cmp, label %return, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false10
  store i32 %8, ptr %var, align 4
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %10, i64 0, i32 37
  %shl.i.i = shl i32 %8, 1
  %11 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp15.not = icmp eq i32 %12, 0
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end12
  %exception = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

return:                                           ; preds = %if.end, %if.end12, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit, %lor.lhs.false10, %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false ], [ false, %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit ], [ false, %lor.lhs.false10 ], [ false, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEclES0_S3_S5_jb.exit ], [ true, %if.end12 ], [ false, %if.end ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn14 = phi { ptr, i32 } [ %13, %ehcleanup ], [ %14, %cleanup.action ]
  resume { ptr, i32 } %.pn14

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver14get_case_splitERjR5lbool(ptr nocapture noundef nonnull align 8 dereferenceable(492) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %var, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %phase) unnamed_addr #9 align 2 {
entry:
  %m_next_split_var = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 23
  %0 = load i32, ptr %m_next_split_var, align 4
  %cmp = icmp ne i32 %0, 2147483647
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 %0, ptr %var, align 4
  %m_next_split_phase = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 24
  %1 = load i32, ptr %m_next_split_phase, align 8
  store i32 %1, ptr %phase, align 4
  store i32 2147483647, ptr %m_next_split_var, align 4
  store i32 0, ptr %m_next_split_phase, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(492) %this, i32 %lit.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %__args.addr6.i = alloca ptr, align 8
  %lits = alloca %class.svector.15, align 8
  %ref.tmp15 = alloca %class.svector.15, align 8
  %m_fixed_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 8
  %_M_manager.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i = lshr i32 %lit.coerce, 1
  %call.i = tail call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %shr.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %call2.i = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %call.i)
  br label %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit

_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit:   ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %call2.i, %cond.true.i ], [ null, %if.end ]
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %cond.i, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit, %if.end5.i.i
  %l.0.i.i = phi ptr [ %2, %if.end5.i.i ], [ %m_th_vars.i, %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit ]
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
  %tobool.not.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i4, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i, !llvm.loop !17

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %if.end5.i.i, %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit, %if.then3.i.i
  %retval.0.i.i = phi i32 [ %bf.ashr.i5.i.i, %if.then3.i.i ], [ -1, %_ZNK3euf13th_euf_solver14bool_var2enodeEj.exit ], [ -1, %if.end5.i.i ]
  %m_id2justification = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 18
  %3 = load ptr, ptr %m_id2justification, align 8
  %cmp.i.i5 = icmp eq ptr %3, null
  br i1 %cmp.i.i5, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit.thread: ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %idxprom.i30 = zext i32 %retval.0.i.i to i64
  br label %if.end10

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit: ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %4, %retval.0.i.i
  %idxprom.i = zext i32 %retval.0.i.i to i64
  br i1 %cmp.not.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit.cont, label %if.end10

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit.cont: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit
  %arrayidx.i = getelementptr inbounds %class.svector.15, ptr %3, i64 %idxprom.i
  %.then.val = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %.then.val, null
  br i1 %cmp.i, label %if.end10, label %_ZN7svectorIN3sat7literalEjED2Ev.exit

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit.cont
  %arrayidx.i7 = getelementptr inbounds i32, ptr %.then.val, i64 -1
  %5 = load i32, ptr %arrayidx.i7, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %if.end10, label %return

if.end10:                                         ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit.thread, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit.cont, %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %idxprom.i323537 = phi i64 [ %idxprom.i, %_ZN7svectorIN3sat7literalEjED2Ev.exit ], [ %idxprom.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit.cont ], [ %idxprom.i30, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit.thread ], [ %idxprom.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3getEjRKS3_.exit ]
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %6, 0
  br i1 %cmp.not1.i, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %if.end10, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %8 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i8 = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i8, label %if.then.i, label %for.body.i, !llvm.loop !7

if.then.i:                                        ; preds = %for.body.i, %if.end10
  store ptr null, ptr %lits, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %.pre.i, i64 %idx.ext.i
  store i32 %lit.coerce, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store ptr null, ptr %ref.tmp15, align 8
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4setxEjRKS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %m_id2justification, i32 noundef %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont12
  %11 = load ptr, ptr %ref.tmp15, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i11, label %invoke.cont20, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont18
  %add.ptr.i.i.i.i13 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i13)
          to label %invoke.cont20 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

invoke.cont20:                                    ; preds = %if.then.i.i.i12, %invoke.cont18
  %m_user_context = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  %m_var2enode.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %m_var2enode.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i323537
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = and i32 %lit.coerce, 1
  %tobool.i.not = icmp eq i32 %18, 0
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %19, i64 0, i32 16
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %19, i64 0, i32 15
  %cond.in = select i1 %tobool.i.not, ptr %m_true.i, ptr %m_false.i
  %cond = load ptr, ptr %cond.in, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i)
  store ptr %14, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  store ptr %17, ptr %__args.addr4.i, align 8
  store ptr %cond, ptr %__args.addr6.i, align 8
  %20 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i17 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i17, label %if.then.i18, label %if.end.i

if.then.i18:                                      ; preds = %invoke.cont20
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc19 unwind label %lpad11

.noexc19:                                         ; preds = %if.then.i18
  unreachable

if.end.i:                                         ; preds = %invoke.cont20
  %_M_invoker.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 8, i32 1
  %21 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i)
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i)
  %22 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i21, label %return, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont29
  %add.ptr.i.i.i.i23 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i23)
          to label %return unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i22
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

return:                                           ; preds = %if.then.i.i.i22, %invoke.cont29, %_ZN7svectorIN3sat7literalEjED2Ev.exit, %entry
  ret void

lpad11:                                           ; preds = %if.end.i, %if.then.i18, %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad11
  %.pn = phi { ptr, i32 } [ %25, %lpad11 ], [ %26, %lpad17 ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %eq) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %__args.addr6.i = alloca ptr, align 8
  %m_eq_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 9
  %_M_manager.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 9, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %1, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %3 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, label %for.body.i, !llvm.loop !7

_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  %4 = icmp eq ptr %.pre, null
  br label %_ZN3euf13th_euf_solver10force_pushEv.exit

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, %if.end
  %tobool.not.i.i6 = phi i1 [ %4, %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit ], [ false, %if.end ]
  %m_user_context = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  %m_v1.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 1
  %6 = load i32, ptr %m_v1.i, align 4
  %m_var2enode.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %m_v2.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 2
  %10 = load i32, ptr %m_v2.i, align 8
  %idxprom.i.i.i3 = zext i32 %10 to i64
  %arrayidx.i.i.i4 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i3
  %11 = load ptr, ptr %arrayidx.i.i.i4, align 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i)
  store ptr %5, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  store ptr %9, ptr %__args.addr4.i, align 8
  store ptr %12, ptr %__args.addr6.i, align 8
  br i1 %tobool.not.i.i6, label %if.then.i, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit

if.then.i:                                        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %_M_invoker.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 9, i32 1
  %13 = load ptr, ptr %_M_invoker.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i)
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver12new_diseq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %de) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %__args.addr6.i = alloca ptr, align 8
  %m_diseq_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 10
  %_M_manager.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 10, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %1, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %3 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, label %for.body.i, !llvm.loop !7

_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  %4 = icmp eq ptr %.pre, null
  br label %_ZN3euf13th_euf_solver10force_pushEv.exit

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, %if.end
  %tobool.not.i.i6 = phi i1 [ %4, %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit ], [ false, %if.end ]
  %m_user_context = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  %m_v1.i = getelementptr inbounds %"class.euf::th_eq", ptr %de, i64 0, i32 1
  %6 = load i32, ptr %m_v1.i, align 4
  %m_var2enode.i.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %m_v2.i = getelementptr inbounds %"class.euf::th_eq", ptr %de, i64 0, i32 2
  %10 = load i32, ptr %m_v2.i, align 8
  %idxprom.i.i.i3 = zext i32 %10 to i64
  %arrayidx.i.i.i4 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i3
  %11 = load ptr, ptr %arrayidx.i.i.i4, align 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i)
  store ptr %5, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  store ptr %9, ptr %__args.addr4.i, align 8
  store ptr %12, ptr %__args.addr6.i, align 8
  br i1 %tobool.not.i.i6, label %if.then.i, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit

if.then.i:                                        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %_M_invoker.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 10, i32 1
  %13 = load ptr, ptr %_M_invoker.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i)
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEclES0_S3_S5_S5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(492) %this) unnamed_addr #3 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  tail call void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %m_prop_lim = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 17
  %m_prop = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_prop, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_prop_lim, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit
  %arrayidx.i2 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_lim)
  %.pre.i = load ptr, ptr %m_prop_lim, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_prop_lim, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_user_context = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %9, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 4, i32 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.then.i5, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit

if.then.i5:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEclES0_S3_.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %m_push_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 4
  %_M_invoker.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 4, i32 1
  %11 = load ptr, ptr %_M_invoker.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(492) %this, i32 noundef %num_scopes) unnamed_addr #3 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i32, align 4
  tail call void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %num_scopes)
  %m_prop_lim = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %m_prop_lim, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %m_prop = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 16
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i4 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i4, align 4
  %3 = load ptr, ptr %m_prop, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE3endEv.exit.i

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %3, i64 %5
  %cmp.not4.i = icmp eq i32 %4, %2
  br i1 %cmp.not4.i, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %3, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  tail call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %it.05.i) #19
  %incdec.ptr.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %it.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !18

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_prop, align 8
  br label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit: ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE3endEv.exit.i, %for.end.loopexit.i
  %6 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %3, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE3endEv.exit.i ]
  %arrayidx.i5 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %2, ptr %arrayidx.i5, align 4
  %.pre = load ptr, ptr %m_prop_lim, align 8
  %tobool.not.i7 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i7, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit
  %7 = phi ptr [ %.pre, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %sub, ptr %arrayidx.i8, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE6shrinkEj.exit, %if.then.i
  %m_user_context = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr4.i)
  store ptr %8, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  store i32 %num_scopes, ptr %__args.addr4.i, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 5, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i11, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEjEEclES0_S3_j.exit

if.then.i11:                                      ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPvPN15user_propagator8callbackEjEEclES0_S3_j.exit: ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_pop_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 5
  %_M_invoker.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 5, i32 1
  %10 = load ptr, ptr %_M_invoker.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr4.i)
  ret void
}

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver21propagate_consequenceERKNS0_9prop_infoE(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %prop) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp164.sroa.5.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp83 = alloca %"class.sat::justification", align 8
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_conseq = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %prop, i64 0, i32 1
  %1 = load ptr, ptr %m_conseq, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call i32 %2(ptr noundef nonnull align 8 dereferenceable(9136) %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 37
  %4 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %call2 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %5, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_qhead = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 14
  %6 = load i32, ptr %m_qhead, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %this), !noalias !19
  %call3.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i64 noundef 12), !noalias !19
  store ptr %this, ptr %call3.i, align 8, !noalias !19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  store i32 %6, ptr %add.ptr.i.i, align 4, !noalias !19
  %7 = load ptr, ptr %m_solver.i, align 8, !noalias !19
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %7, i64 0, i32 74
  %8 = load i32, ptr %m_scope_lvl.i.i, align 4, !noalias !19
  %9 = ptrtoint ptr %call3.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp83)
  store i32 %8, ptr %agg.tmp83, align 8
  %agg.tmp8.sroa.24.0.agg.tmp83.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp83, i64 8
  store i64 %9, ptr %agg.tmp8.sroa.24.0.agg.tmp83.sroa_idx, align 8
  %agg.tmp8.sroa.3.0.agg.tmp83.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp83, i64 16
  store i32 3, ptr %agg.tmp8.sroa.3.0.agg.tmp83.sroa_idx, align 8
  %10 = load ptr, ptr %m_assignment.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %11, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit [
    i32 -1, label %sw.bb.i
    i32 0, label %sw.bb10.i
    i32 1, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %xor.i.i = xor i32 %call2, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %3, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp83, i32 %xor.i.i)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

sw.bb10.i:                                        ; preds = %if.then
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %3, i32 %call2, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp83)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

sw.bb14.i:                                        ; preds = %if.then
  %agg.tmp8.sroa.2.0.agg.tmp83.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp83, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp8.sroa.2.0.agg.tmp83.sroa_idx, i64 20, i1 false)
  %cmp.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

land.lhs.true.i.i:                                ; preds = %sw.bb14.i
  %m_trim.i.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 84
  %12 = load i8, ptr %m_trim.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_justification.i.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 38
  %shr.i.i.i = lshr i32 %call2, 1
  %14 = load ptr, ptr %m_justification.i.i, align 8
  %idxprom.i.i5.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i6.i = getelementptr inbounds %"class.sat::justification", ptr %14, i64 %idxprom.i.i5.i
  store i32 0, ptr %arrayidx.i.i6.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i: ; preds = %if.then.i.i, %land.lhs.true.i.i, %sw.bb14.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit: ; preds = %if.then, %sw.bb.i, %sw.bb10.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp83)
  %m_stats = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 22
  %15 = load i32, ptr %m_stats, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_stats, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver16mk_justificationEj(ptr noalias nocapture writeonly sret(%"class.sat::justification") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(492) %this, i32 noundef %prop_idx) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %call3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call, i64 noundef 12)
  store ptr %this, ptr %call3, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3, i64 8
  store i32 %prop_idx, ptr %add.ptr.i, align 4
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_scope_lvl.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 74
  %1 = load i32, ptr %m_scope_lvl.i, align 4
  %2 = ptrtoint ptr %call3 to i64
  store i32 %1, ptr %agg.result, align 8, !alias.scope !22
  %m_val1.i.i = getelementptr inbounds %"class.sat::justification", ptr %agg.result, i64 0, i32 2
  store i64 %2, ptr %m_val1.i.i, align 8, !alias.scope !22
  %m_val2.i.i = getelementptr inbounds %"class.sat::justification", ptr %agg.result, i64 0, i32 3
  store i32 3, ptr %m_val2.i.i, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver19propagate_new_fixedERKNS0_9prop_infoE(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %prop) local_unnamed_addr #3 align 2 {
entry:
  %m_var = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %prop, i64 0, i32 4
  %0 = load i32, ptr %m_var, align 8
  %m_conseq = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %prop, i64 0, i32 1
  %1 = load ptr, ptr %m_conseq, align 8
  %m_lits = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %prop, i64 0, i32 3
  %2 = load ptr, ptr %m_lits, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %entry ]
  tail call void @_ZN11user_solver6solver12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(492) %this, i32 noundef %0, ptr noundef %1, i32 noundef %retval.0.i, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(492) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_qhead = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 14
  %0 = load i32, ptr %m_qhead, align 8
  %m_prop = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_prop, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %cmp = icmp eq i32 %0, %retval.0.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit
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
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, label %for.body.i, !llvm.loop !7

_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_qhead, align 8
  br label %_ZN3euf13th_euf_solver10force_pushEv.exit

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, %if.end
  %6 = phi i32 [ %.pre, %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit ], [ %0, %if.end ]
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %7, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %7, i64 0, i32 12, i32 2
  %call.i.i.i3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i3, align 8
  %m_value.i.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i.i3, i64 0, i32 1
  store ptr %m_qhead, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i.i3, i64 0, i32 2
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
  store ptr %call.i.i.i3, ptr %add.ptr.i.i.i, align 8
  %13 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_stats = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 22
  %15 = load i32, ptr %m_stats, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_prop, align 8
  %cmp.i412 = icmp eq ptr %16, null
  br i1 %cmp.i412, label %for.end, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8.preheader

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8.preheader: ; preds = %invoke.cont
  %.pre13 = load i32, ptr %m_qhead, align 8
  br label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8: ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8.preheader, %for.inc
  %17 = phi i32 [ %inc, %for.inc ], [ %.pre13, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8.preheader ]
  %18 = phi ptr [ %28, %for.inc ], [ %16, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8.preheader ]
  %arrayidx.i6 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i6, align 4
  %cmp6 = icmp ult i32 %17, %19
  br i1 %cmp6, label %land.rhs, label %for.end.loopexit

land.rhs:                                         ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8
  %20 = load ptr, ptr %m_solver.i, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %20, i64 0, i32 24
  %21 = load i8, ptr %m_inconsistent.i, align 8
  %22 = and i8 %21, 1
  %tobool.i.not = icmp eq i8 %22, 0
  br i1 %tobool.i.not, label %for.body, label %for.end.loopexit

for.body:                                         ; preds = %land.rhs
  %idxprom.i = zext i32 %17 to i64
  %m_var = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %18, i64 %idxprom.i, i32 4
  %23 = load i32, ptr %m_var, align 8
  %cmp12 = icmp eq i32 %23, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %arrayidx.i9 = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %18, i64 %idxprom.i
  tail call void @_ZN11user_solver6solver21propagate_consequenceERKNS0_9prop_infoE(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef nonnull align 8 dereferenceable(44) %arrayidx.i9)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %m_conseq.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %18, i64 %idxprom.i, i32 1
  %24 = load ptr, ptr %m_conseq.i, align 8
  %m_lits.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %18, i64 %idxprom.i, i32 3
  %25 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %_ZN11user_solver6solver19propagate_new_fixedERKNS0_9prop_infoE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  %arrayidx.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN11user_solver6solver19propagate_new_fixedERKNS0_9prop_infoE.exit

_ZN11user_solver6solver19propagate_new_fixedERKNS0_9prop_infoE.exit: ; preds = %if.else, %if.end.i.i
  %retval.0.i.i = phi i32 [ %26, %if.end.i.i ], [ 0, %if.else ]
  tail call void @_ZN11user_solver6solver12new_fixed_ehEiP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(492) %this, i32 noundef %23, ptr noundef %24, i32 noundef %retval.0.i.i, ptr noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %if.then13, %_ZN11user_solver6solver19propagate_new_fixedERKNS0_9prop_infoE.exit
  %27 = load i32, ptr %m_qhead, align 8
  %inc = add i32 %27, 1
  store i32 %inc, ptr %m_qhead, align 8
  %28 = load ptr, ptr %m_prop, align 8
  %cmp.i4 = icmp eq ptr %28, null
  br i1 %cmp.i4, label %for.end.loopexit, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8, !llvm.loop !25

for.end.loopexit:                                 ; preds = %for.inc, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit8, %land.rhs
  %.pre14 = load i32, ptr %m_stats, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont
  %29 = phi i32 [ %.pre14, %for.end.loopexit ], [ %15, %invoke.cont ]
  %cmp18 = icmp ult i32 %15, %29
  br label %return

return:                                           ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit, %for.end
  %retval.0 = phi i1 [ %cmp18, %for.end ], [ false, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11user_solver6solver18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(492) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 22
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.2, i32 noundef %0)
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.3, i32 noundef %retval.0.i.i)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(492) %this, i32 %l.coerce, i64 noundef %idx, ptr nocapture noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext %probing) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = inttoptr i64 %idx to ptr
  %m_mem.i.i = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 0, i32 1
  %m_prop = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 16
  %1 = load i32, ptr %m_mem.i.i, align 4
  %2 = load ptr, ptr %m_prop, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %5
  %cmp.not22 = icmp eq i32 %4, 0
  br i1 %cmp.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_id2justification = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 18
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %__begin1.023 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  %6 = load i32, ptr %__begin1.023, align 4
  %7 = load ptr, ptr %m_id2justification, align 8
  %idxprom.i9 = zext i32 %6 to i64
  %arrayidx.i10 = getelementptr inbounds %class.svector.15, ptr %7, i64 %idxprom.i9
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %for.body ]
  %8 = load ptr, ptr %arrayidx.i10, align 8
  %cmp.i.i11 = icmp eq ptr %8, null
  br i1 %cmp.i.i11, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %for.cond.i
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i13, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i12, %for.cond.i
  %retval.0.i.i14 = phi i32 [ %9, %if.end.i.i12 ], [ 0, %for.cond.i ]
  %10 = zext i32 %retval.0.i.i14 to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %10
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %r, align 8
  %cmp.i5.i = icmp eq ptr %11, null
  br i1 %cmp.i5.i, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %r, align 8
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %12, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %12
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %12, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %r, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %14, %ehcleanup.i ], [ %15, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i, %if.end.i
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %12, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %idx.ext.i.i
  %18 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %18, ptr %add.ptr.i.i, align 4
  %19 = load ptr, ptr %r, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !26

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.023, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_eqs = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %2, i64 %idxprom.i, i32 2
  %21 = load ptr, ptr %m_eqs, align 8
  %cmp.i.i15 = icmp eq ptr %21, null
  br i1 %cmp.i.i15, label %for.end18, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit:  ; preds = %for.end
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i17, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %23
  %cmp12.not24 = icmp eq i32 %22, 0
  br i1 %cmp12.not24, label %for.end18, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %__begin17.025 = phi ptr [ %21, %for.body13.lr.ph ], [ %incdec.ptr17, %for.body13 ]
  %24 = load ptr, ptr %ctx, align 8
  %25 = load ptr, ptr %__begin17.025, align 8
  %call14 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %25)
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin17.025, i64 0, i32 1
  %26 = load ptr, ptr %second, align 8
  %call15 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %26)
  tail call void @_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(9136) %24, i1 noundef zeroext %probing, ptr noundef %call14, ptr noundef %call15)
  %incdec.ptr17 = getelementptr inbounds %"struct.std::pair", ptr %__begin17.025, i64 1
  %cmp12.not = icmp eq ptr %incdec.ptr17, %add.ptr.i19
  br i1 %cmp12.not, label %for.end18, label %for.body13

for.end18:                                        ; preds = %for.body13, %for.end, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  ret void
}

declare void @_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(9136), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver20validate_propagationEv(ptr noundef nonnull align 8 dereferenceable(492) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_prop = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_prop, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE4backEv.exit

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE4backEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %0, i64 %retval.0.i.i
  %4 = load ptr, ptr %arrayidx.i1.i, align 8
  %cmp.i.i12 = icmp eq ptr %4, null
  br i1 %cmp.i.i12, label %for.end15, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE4backEv.exit
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i14, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %6
  %cmp.not30 = icmp eq i32 %5, 0
  br i1 %cmp.not30, label %for.end15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_id2justification = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 18
  %7 = load ptr, ptr %m_id2justification, align 8
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_solver.i, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %8, i64 0, i32 37
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc13
  %__begin1.031 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr14, %for.inc13 ]
  %9 = load i32, ptr %__begin1.031, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %class.svector.15, ptr %7, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i16 = icmp eq ptr %10, null
  br i1 %cmp.i.i16, label %for.inc13, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %for.body
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i18, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i20 = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %12
  %cmp8.not28 = icmp eq i32 %11, 0
  br i1 %cmp8.not28, label %for.inc13, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %13 = load ptr, ptr %m_assignment.i, align 8
  br label %for.body9

for.cond7:                                        ; preds = %for.body9
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.029, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr.i20
  br i1 %cmp8.not, label %for.inc13, label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.cond7
  %__begin2.029 = phi ptr [ %10, %for.body9.lr.ph ], [ %incdec.ptr, %for.cond7 ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.029, align 4
  %idxprom.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i.i21, align 4
  %cmp12 = icmp eq i32 %14, 1
  br i1 %cmp12, label %for.cond7, label %if.then

if.then:                                          ; preds = %for.body9
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 235, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc13:                                        ; preds = %for.cond7, %for.body, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %incdec.ptr14 = getelementptr inbounds i32, ptr %__begin1.031, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr14, %add.ptr.i
  br i1 %cmp.not, label %for.end15, label %for.body

for.end15:                                        ; preds = %for.inc13, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE4backEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_eqs = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %0, i64 %retval.0.i.i, i32 2
  %15 = load ptr, ptr %m_eqs, align 8
  %cmp.i.i22 = icmp eq ptr %15, null
  br i1 %cmp.i.i22, label %for.end33, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit:  ; preds = %for.end15
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i24, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i26 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %17
  %cmp22.not32 = icmp eq i32 %16, 0
  br i1 %cmp22.not32, label %for.end33, label %for.body23

for.cond21:                                       ; preds = %for.body23
  %incdec.ptr32 = getelementptr inbounds %"struct.std::pair", ptr %__begin117.033, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr32, %add.ptr.i26
  br i1 %cmp22.not, label %for.end33, label %for.body23

for.body23:                                       ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit, %for.cond21
  %__begin117.033 = phi ptr [ %incdec.ptr32, %for.cond21 ], [ %15, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit ]
  %18 = load ptr, ptr %__begin117.033, align 8
  %call24 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %18)
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %call24, i64 0, i32 18
  %19 = load ptr, ptr %m_root.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin117.033, i64 0, i32 1
  %20 = load ptr, ptr %second, align 8
  %call26 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %20)
  %m_root.i27 = getelementptr inbounds %"class.euf::enode", ptr %call26, i64 0, i32 18
  %21 = load ptr, ptr %m_root.i27, align 8
  %cmp28 = icmp eq ptr %19, %21
  br i1 %cmp28, label %for.cond21, label %if.then29

if.then29:                                        ; preds = %for.body23
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.end33:                                        ; preds = %for.cond21, %for.end15, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11user_solver6solver7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(492) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont6, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont6 ], [ 0, %entry ]
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %3 = trunc i64 %indvars.iv to i32
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %3)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.7)
  %4 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !27

lpad:                                             ; preds = %invoke.cont, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #19
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11user_solver6solver21display_justificationERSom(ptr nocapture noundef nonnull readonly align 8 dereferenceable(492) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp21 = alloca %struct.mk_pp, align 8
  %0 = inttoptr i64 %idx to ptr
  %m_mem.i.i = getelementptr inbounds %"class.sat::constraint_base", ptr %0, i64 0, i32 1
  %m_prop = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 16
  %1 = load i32, ptr %m_mem.i.i, align 4
  %2 = load ptr, ptr %m_prop, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %5
  %cmp.not25 = icmp eq i32 %4, 0
  br i1 %cmp.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_id2justification = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 18
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %__begin1.026 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit ]
  %6 = load i32, ptr %__begin1.026, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %6)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
  %7 = load ptr, ptr %m_id2justification, align 8
  %idxprom.i13 = zext i32 %6 to i64
  %arrayidx.i14 = getelementptr inbounds %class.svector.15, ptr %7, i64 %idxprom.i13
  %8 = load ptr, ptr %arrayidx.i14, align 8
  %cmp.i.i15 = icmp eq ptr %8, null
  br i1 %cmp.i.i15, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %for.body
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i16, align 4
  %cmp7.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp7.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %10 = zext i32 %9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.11)
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %11 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %11, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3.i
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.14)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %12 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %12, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.16, ptr @.str.15
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %10
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.i, !llvm.loop !28

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.026, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_eqs = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %2, i64 %idxprom.i, i32 2
  %13 = load ptr, ptr %m_eqs, align 8
  %cmp.i.i17 = icmp eq ptr %13, null
  br i1 %cmp.i.i17, label %for.end31, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit:  ; preds = %for.end
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i19, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %15
  %cmp15.not27 = icmp eq i32 %14, 0
  br i1 %cmp15.not27, label %for.end31, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp21, i64 0, i32 2
  %m_empty.i.i22 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %invoke.cont27
  %__begin110.028 = phi ptr [ %13, %for.body16.lr.ph ], [ %incdec.ptr30, %invoke.cont27 ]
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %16 = load ptr, ptr %__begin110.028, align 8
  %17 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.10)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin110.028, i64 0, i32 1
  %18 = load ptr, ptr %second, align 8
  %19 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.11)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i22) #19
  %incdec.ptr30 = getelementptr inbounds %"struct.std::pair", ptr %__begin110.028, i64 1
  %cmp15.not = icmp eq ptr %incdec.ptr30, %add.ptr.i21
  br i1 %cmp15.not, label %for.end31, label %for.body16

lpad:                                             ; preds = %invoke.cont19, %invoke.cont, %for.body16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad24 ], [ %20, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i22) #19
  resume { ptr, i32 } %.pn

for.end31:                                        ; preds = %invoke.cont27, %for.end, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11user_solver6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11user_solver6solver5cloneERN3euf6solverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(492) %this, ptr noundef nonnull align 8 dereferenceable(9136) %dst_ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp3.i = alloca %class.symbol, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 496)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.12)
  %m.i.i = getelementptr inbounds %"class.euf::solver", ptr %dst_ctx, i64 0, i32 6
  %0 = load ptr, ptr %m.i.i, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i, ptr noundef nonnull @.str.12)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %call, ptr noundef nonnull align 8 dereferenceable(9136) %dst_ctx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef %call.i.i)
  %1 = getelementptr inbounds i8, ptr %call, i64 112
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr7.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr8.i, align 8
  store ptr getelementptr inbounds ({ [75 x ptr], [10 x ptr], [5 x ptr], [11 x ptr], [7 x ptr] }, ptr @_ZTVN11user_solver6solverE, i64 0, inrange i32 4, i64 2), ptr %1, align 8
  %m_push_eh.i = getelementptr inbounds %"class.user_solver::solver", ptr %call, i64 0, i32 4
  %m_prop.i = getelementptr inbounds %"class.user_solver::solver", ptr %call, i64 0, i32 16
  %m_next_split_var.i = getelementptr inbounds %"class.user_solver::solver", ptr %call, i64 0, i32 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(300) %m_push_eh.i, i8 0, i64 300, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %m_prop.i, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %m_next_split_var.i, align 4
  %m_next_split_phase.i = getelementptr inbounds %"class.user_solver::solver", ptr %call, i64 0, i32 24
  store i32 0, ptr %m_next_split_phase.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %5 = load ptr, ptr %ctx, align 8
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i6, align 8
  %call4 = call noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %5, ptr noundef nonnull align 8 dereferenceable(9136) %dst_ctx, ptr noundef %6)
  %7 = load ptr, ptr %call4, align 8
  call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(492) %call, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN11user_solver6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  br label %return

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %2, i64 0, i32 11, i32 7
  %3 = load ptr, ptr %m_expr2enode.i.i.i, align 8, !nonnull !12, !noundef !12
  %4 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %5, %4
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %idxprom.i.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_bool_var.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i.i.i, i64 0, i32 12
  %6 = load i32, ptr %m_bool_var.i.i.i, align 4
  %shl.i.i.i = shl i32 %6, 1
  %xor.i = zext i1 %sign to i32
  %spec.select = or disjoint i32 %shl.i.i.i, %xor.i
  br i1 %root, label %if.then9, label %return

if.then9:                                         ; preds = %if.end
  %call11 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %spec.select, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then9, %if.then
  %retval.sroa.0.1 = phi i32 [ %spec.select, %if.then9 ], [ %spec.select, %if.end ], [ %1, %if.then ]
  ret i32 %retval.sroa.0.1
}

declare noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N11user_solver6solver11internalizeEP4exprbb(ptr noundef nonnull %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %m.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b, i32 -2, i32 0
  br label %_ZN11user_solver6solver11internalizeEP4exprbb.exit

if.end.i:                                         ; preds = %entry
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %ctx.i, align 8
  %m_expr2enode.i.i.i.i = getelementptr inbounds %"class.euf::solver", ptr %3, i64 0, i32 11, i32 7
  %4 = load ptr, ptr %m_expr2enode.i.i.i.i, align 8, !nonnull !12, !noundef !12
  %5 = load i32, ptr %e, align 4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp ugt i32 %6, %5
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %idxprom.i.i.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i.i.i
  %.then.val.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %m_bool_var.i.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i.i.i.i, i64 0, i32 12
  %7 = load i32, ptr %m_bool_var.i.i.i.i, align 4
  %shl.i.i.i.i = shl i32 %7, 1
  %xor.i.i = zext i1 %sign to i32
  %spec.select.i = or disjoint i32 %shl.i.i.i.i, %xor.i.i
  br i1 %root, label %if.then9.i, label %_ZN11user_solver6solver11internalizeEP4exprbb.exit

if.then9.i:                                       ; preds = %if.end.i
  %call11.i = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %spec.select.i, ptr noundef null)
  br label %_ZN11user_solver6solver11internalizeEP4exprbb.exit

_ZN11user_solver6solver11internalizeEP4exprbb.exit: ; preds = %if.then.i, %if.end.i, %if.then9.i
  %retval.sroa.0.1.i = phi i32 [ %spec.select.i, %if.then9.i ], [ %spec.select.i, %if.end.i ], [ %2, %if.then.i ]
  ret i32 %retval.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11user_solver6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N11user_solver6solver11internalizeEP4expr(ptr noundef nonnull %this, ptr noundef %e) unnamed_addr #8 align 2 {
entry:
  %m.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 66
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef %e)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3app13get_family_idEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %2, align 8
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %lor.lhs.false, %cond.false.i.i
  %cond.i.i = phi i32 [ %3, %cond.false.i.i ], [ -1, %lor.lhs.false ]
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %m_id.i, align 4
  %cmp.not = icmp eq i32 %cond.i.i, %4
  br i1 %cmp.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %_ZNK3app13get_family_idEv.exit, %if.end
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %ctx, align 8
  %vtable7 = load ptr, ptr %5, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 55
  %6 = load ptr, ptr %vfn8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(9136) %5, ptr noundef nonnull %e)
  br label %return

if.end9:                                          ; preds = %_ZNK3app13get_family_idEv.exit
  %m_stack = getelementptr inbounds i8, ptr %this, i64 64
  %7 = load ptr, ptr %m_stack, align 8
  %cmp.i5 = icmp eq ptr %7, null
  br i1 %cmp.i5, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end9
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end9
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack)
  %.pre.i = load ptr, ptr %m_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %10 = phi i32 [ %.pre1.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::eframe", ptr %11, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %12 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit, %if.then6
  %retval.0 = phi i1 [ true, %if.then6 ], [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N11user_solver6solver5visitEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 66
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(492) %0, ptr noundef %e)
  br i1 %call.i, label %_ZN11user_solver6solver5visitEP4expr.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %if.then6.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK3app13get_family_idEv.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %lor.lhs.false.i
  %4 = load i32, ptr %3, align 8
  br label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %cond.false.i.i.i, %lor.lhs.false.i
  %cond.i.i.i = phi i32 [ %4, %cond.false.i.i.i ], [ -1, %lor.lhs.false.i ]
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 -36
  %5 = load i32, ptr %m_id.i.i, align 4
  %cmp.not.i = icmp eq i32 %cond.i.i.i, %5
  br i1 %cmp.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.end.i
  %ctx.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %ctx.i, align 8
  %vtable7.i = load ptr, ptr %6, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 55
  %7 = load ptr, ptr %vfn8.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(9136) %6, ptr noundef nonnull %e)
  br label %_ZN11user_solver6solver5visitEP4expr.exit

if.end9.i:                                        ; preds = %_ZNK3app13get_family_idEv.exit.i
  %m_stack.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_stack.i, align 8
  %cmp.i5.i = icmp eq ptr %8, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  tail call void @_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.i)
  %.pre.i.i = load ptr, ptr %m_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.sat::eframe", ptr %12, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %13 = load ptr, ptr %m_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN11user_solver6solver5visitEP4expr.exit

_ZN11user_solver6solver5visitEP4expr.exit:        ; preds = %entry, %if.then6.i, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i
  %retval.0.i = phi i1 [ true, %if.then6.i ], [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %e)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_id.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_id.i, align 4
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %call, i64 0, i32 21
  %bf.load.i.i.i.i.i = load i32, ptr %m_th_vars.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i, label %land.end, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %land.rhs, %if.end5.i.i.i
  %l.0.i.i.i = phi ptr [ %2, %if.end5.i.i.i ], [ %m_th_vars.i.i, %land.rhs ]
  %bf.load.i.i.i.i = load i32, ptr %l.0.i.i.i, align 8
  %bf.shl.i.i.i.i = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i, 24
  %cmp.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %if.end5.i.i.i

if.then3.i.i.i:                                   ; preds = %do.body.i.i.i
  %1 = icmp ult i32 %bf.load.i.i.i.i, -256
  br label %land.end

if.end5.i.i.i:                                    ; preds = %do.body.i.i.i
  %m_next.i.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_next.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %land.end, label %do.body.i.i.i, !llvm.loop !17

land.end:                                         ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %1, %if.then3.i.i.i ], [ false, %land.rhs ], [ false, %if.end5.i.i.i ]
  ret i1 %3
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N11user_solver6solver7visitedEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %call.i = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %e)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN11user_solver6solver7visitedEP4expr.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 -36
  %1 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %call.i, i64 0, i32 21
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_th_vars.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i.i, label %_ZN11user_solver6solver7visitedEP4expr.exit, label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %land.rhs.i, %if.end5.i.i.i.i
  %l.0.i.i.i.i = phi ptr [ %3, %if.end5.i.i.i.i ], [ %m_th_vars.i.i.i, %land.rhs.i ]
  %bf.load.i.i.i.i.i = load i32, ptr %l.0.i.i.i.i, align 8
  %bf.shl.i.i.i.i.i = shl i32 %bf.load.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i.i, 24
  %cmp.i.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %if.end5.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  %2 = icmp ult i32 %bf.load.i.i.i.i.i, -256
  br label %_ZN11user_solver6solver7visitedEP4expr.exit

if.end5.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %m_next.i.i.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %m_next.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11user_solver6solver7visitedEP4expr.exit, label %do.body.i.i.i.i, !llvm.loop !17

_ZN11user_solver6solver7visitedEP4expr.exit:      ; preds = %if.end5.i.i.i.i, %entry, %land.rhs.i, %if.then3.i.i.i.i
  %4 = phi i1 [ false, %entry ], [ %2, %if.then3.i.i.i.i ], [ false, %land.rhs.i ], [ false, %if.end5.i.i.i.i ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11user_solver6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef %e, i1 zeroext %sign, i1 zeroext %root) unnamed_addr #3 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %call = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %e)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %e, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(492) %this, ptr noundef %e)
  %_M_manager.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %if.end7, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEclES0_S3_S5_.exit

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEclES0_S3_S5_.exit: ; preds = %if.end
  %m_created_eh = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 11
  %m_user_context = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_user_context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %1, ptr %__args.addr.i, align 8
  store ptr %add.ptr, ptr %__args.addr2.i, align 8
  store ptr %e, ptr %__args.addr4.i, align 8
  %_M_invoker.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 11, i32 1
  %2 = load ptr, ptr %_M_invoker.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  br label %if.end7

if.end7:                                          ; preds = %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEclES0_S3_S5_.exit, %if.end
  ret i1 true
}

declare noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N11user_solver6solver10post_visitEP4exprbb(ptr noundef %this, ptr noundef %e, i1 zeroext %sign, i1 zeroext %root) unnamed_addr #8 align 2 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %__args.addr4.i.i = alloca ptr, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %call.i = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %e)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %e, i1 noundef zeroext false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  tail call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(492) %0, ptr noundef %e)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZN11user_solver6solver10post_visitEP4exprbb.exit, label %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEclES0_S3_S5_.exit.i

_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEclES0_S3_S5_.exit.i: ; preds = %if.end.i
  %m_created_eh.i = getelementptr inbounds i8, ptr %this, i64 304
  %m_user_context.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %m_user_context.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i.i)
  store ptr %2, ptr %__args.addr.i.i, align 8
  store ptr %add.ptr.i, ptr %__args.addr2.i.i, align 8
  store ptr %e, ptr %__args.addr4.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 328
  %3 = load ptr, ptr %_M_invoker.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i.i)
  br label %_ZN11user_solver6solver10post_visitEP4exprbb.exit

_ZN11user_solver6solver10post_visitEP4exprbb.exit: ; preds = %if.end.i, %_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEclES0_S3_S5_.exit.i
  ret i1 true
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef i32 @_ZNK2bv6solver7get_bitEjPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 88, ptr noundef nonnull @.str.18)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

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

declare void @_ZN3euf13th_euf_solver3popEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 117, ptr noundef nonnull @.str.18)
  tail call void @exit(i32 noundef 114) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.19, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11user_solver6solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(492) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %this, i64 0, i32 10, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp ne ptr %0, null
  ret i1 %tobool.not.i.i
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

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %lit2expr, ptr noundef nonnull align 8 dereferenceable(16) %fmls) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
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

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN7svectorIN3sat6eframeEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %entry, %if.then.i.i
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !30

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %9) #18
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
  %30 = inttoptr i64 %or.i to ptr
  %31 = load ptr, ptr %m_deps.i, align 8
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i
  store ptr %30, ptr %arrayidx.i15, align 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #18
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
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
  %mul12 = mul i32 %shr, 48
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = mul i32 %1, 48
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE7destroyEv.exit

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_conseq.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_conseq3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %m_conseq3.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_conseq.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_conseq3.i.i.i.i.i.i.i.i, align 8
  %m_eqs.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_eqs4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %m_eqs4.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_eqs.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_eqs4.i.i.i.i.i.i.i.i, align 8
  %m_lits.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %m_lits5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  %10 = load ptr, ptr %m_lits5.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %m_lits.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_lits5.i.i.i.i.i.i.i.i, align 8
  %m_var.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 4
  %m_var6.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 4
  %11 = load i32, ptr %m_var6.i.i.i.i.i.i.i.i, align 8
  store i32 %11, ptr %m_var.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE7destroyEv.exit, label %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN11user_solver6solver9prop_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.05.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.user_solver::solver::prop_info", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorIN11user_solver6solver9prop_infoELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE7destroyEv.exit

_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN11user_solver6solver9prop_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN11user_solver6solver9prop_infoELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.15, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.15, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.15, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !33

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.15, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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
define internal void @_GLOBAL__sub_I_user_solver.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
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
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN11user_solver6solver16mk_justificationEj: %agg.result"}
!21 = distinct !{!21, !"_ZN11user_solver6solver16mk_justificationEj"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3sat13justification20mk_ext_justificationEjm: %agg.result"}
!24 = distinct !{!24, !"_ZN3sat13justification20mk_ext_justificationEjm"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
