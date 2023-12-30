; ModuleID = 'bench/z3/original/fpa_solver.cpp.ll'
source_filename = "bench/z3/original/fpa_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.72", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.95, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.3, %class.ptr_vector.3, %class.ptr_vector.122, %class.svector.124, %class.svector.126, %class.svector.128, i32, %class.svector.1, %class.svector.130, %class.scoped_ptr_vector.132, %class.ptr_vector.133, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.128, %class.svector.214, %class.svector.214, %class.svector.214, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector.35, %class.ref_vector.35, %class.vector.216, %class.ref_vector.35, %class.obj_map.217, %class.ref, %class.scoped_ptr.222 }
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
%"class.std::function.72" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.74, %class.svector.1, i32, %class.svector.76, %"class.sat::clause_allocator", %class.ptr_vector.82, %class.svector.76, %class.vector.84, i32, %class.svector.85, %class.ptr_vector, %class.ptr_vector }
%class.svector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.78, ptr, [65 x %class.ptr_vector.80] }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.id_gen = type { i32, %class.svector.1 }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.vector.84 = type { ptr }
%class.svector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
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
%"class.euf::egraph" = type { ptr, %class.svector.87, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.93, %class.svector.1, %class.ptr_vector, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector, %class.ref_vector.35, %class.ref_vector.95, %class.vector.100, %class.ptr_vector, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.103, %class.svector.76, %class.ptr_vector, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.108", %"class.std::function.110", %"class.std::function.112", %"class.std::function.114", %"class.std::function.117" }
%class.svector.87 = type { %class.vector.88 }
%class.vector.88 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.80, %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.89 }
%class.core_hashtable.89 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.91 }
%class.ptr_vector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.svector.93 = type { %class.vector.94 }
%class.vector.94 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.100 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.101, %union.anon.102 }
%union.anon.101 = type { ptr }
%union.anon.102 = type { ptr }
%class.svector.103 = type { %class.vector.104 }
%class.vector.104 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.108" = type { %"class.std::_Function_base", ptr }
%"class.std::function.110" = type { %"class.std::_Function_base", ptr }
%"class.std::function.112" = type { %"class.std::_Function_base", ptr }
%"class.std::function.114" = type { %"class.std::_Function_base", ptr }
%"class.std::function.117" = type { %"class.std::_Function_base", ptr }
%class.trail_stack = type { %class.ptr_vector.120, %class.svector.1, %class.region }
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.ref_vector.95 = type { %class.ref_vector_core.96 }
%class.ref_vector_core.96 = type { %class.ref_manager_wrapper.97, %class.ptr_vector.98 }
%class.ref_manager_wrapper.97 = type { ptr }
%class.ptr_vector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%class.scoped_ptr = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.svector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.svector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.scoped_ptr_vector.132 = type { %class.ptr_vector.133 }
%class.ptr_vector.133 = type { %class.vector.134 }
%class.vector.134 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable.135, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector.35, %class.svector.1, %class.decl_collector }
%class.obj_hashtable.135 = type { %class.core_hashtable.base.139, [4 x i8] }
%class.core_hashtable.base.139 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.141, %class.map.145 }
%class.map.141 = type { %class.table2map.142 }
%class.table2map.142 = type { %class.core_hashtable.143 }
%class.core_hashtable.143 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.145 = type { %class.table2map.146 }
%class.table2map.146 = type { %class.core_hashtable.147 }
%class.core_hashtable.147 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.34, %class.ref_vector.35, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.34 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.5, %class.obj_map.10, %class.obj_map.15, %class.obj_map.15, %class.obj_map.15, %class.obj_map.20, %class.obj_map.20, %class.obj_map.20, %class.ref_vector, %class.ref_vector_core.27, %class.ptr_vector.30, i32, %class.ptr_vector.32 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.10 = type { %class.core_hashtable.11 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.20 = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.25 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.ref_vector_core.27 = type { %class.ptr_vector.28 }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.149, %class.scoped_ptr.150, i32, [4 x i8] }>
%class.scoped_ptr.149 = type { ptr }
%class.scoped_ptr.150 = type { ptr }
%class.stacked_value = type { i32, %class.vector.151 }
%class.vector.151 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.153, %class.lim_svector.153, %class.ast_mark, %class.ref_vector, %class.svector.1, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.25 }
%class.lim_svector = type { %class.svector.152, %class.svector.1 }
%class.svector.152 = type { %class.vector.33 }
%class.lim_svector.153 = type { %class.svector.154, %class.svector.1 }
%class.svector.154 = type { %class.vector.99 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.155 }
%class.obj_mark.155 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.163, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.128, %class.svector.128, i8, [7 x i8], %class.map.210, %class.map.210, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.156, %class.map.159 }
%class.scoped_ptr_vector.156 = type { %class.ptr_vector.157 }
%class.ptr_vector.157 = type { %class.vector.158 }
%class.vector.158 = type { ptr }
%class.map.159 = type { %class.table2map.160 }
%class.table2map.160 = type { %class.core_hashtable.161 }
%class.core_hashtable.161 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.163 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.164, %class.scoped_ptr.165, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.172, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.82, %class.ptr_vector.82, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.195, %class.svector.172, %class.svector.196, %class.svector.76, %class.svector.76, %class.svector.76, %class.svector.76, %class.svector.76, %class.svector.1, %class.svector.1, i32, %class.svector.128, %class.svector.1, i32, %class.svector.198, %class.svector.198, %class.svector.198, %class.svector.198, %class.svector.198, i32, double, %class.svector.76, %class.svector.76, %class.svector.76, %class.svector.181, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.128, %class.svector.183, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.200, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.193, %class.svector.128, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.128, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.128, i8, %class.svector.198, i32, i32, i32, %class.svector.128, %class.svector.128, %class.svector.181, %class.svector.1, %class.approx_set_tpl, %class.svector.128, %class.svector.128, %class.vector.84, %class.svector.128, %class.svector.191, %class.u_map, %class.svector.128 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.164 = type { ptr }
%class.scoped_ptr.165 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.174, i32, %class.svector.76, ptr, %class.svector.175 }
%class.vector.174 = type { ptr }
%class.svector.175 = type { %class.vector.176 }
%class.vector.176 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.179, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.181, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.82, %class.svector.128, %class.svector.183, %class.svector.183, %class.svector.128 }
%"class.sat::use_list" = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.82 }
%class.svector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%class.tracked_uint_set = type { %class.svector.181, %class.svector.1 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.185, %class.svector.76, %class.svector.186, %class.svector.186, %class.svector.128, %class.svector.128, i8, i8, %class.vector.185 }
%class.svector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%class.vector.185 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.128, %class.svector.128, %class.svector.188, %class.svector.188, %class.svector.128, %class.svector.128 }
%class.svector.188 = type { %class.vector.189 }
%class.vector.189 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.128, i32, i8, i32, i8, i8, i64, i32, %class.vector.190, %class.svector.191, %"class.sat::big" }
%class.vector.190 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.128, %class.svector.128, i8, [7 x i8], %class.svector.172, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.193, i32, i32, %class.vector.194, i32, i32, %class.svector.76, %class.svector.76, %class.svector.128, %class.svector.128, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.194 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.vector.195 = type { ptr }
%class.svector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.svector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.186, %class.svector.186 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.200 = type { %class.vector.201 }
%class.vector.201 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.193 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.202, %class.svector.204 }
%class.svector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%class.svector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%class.svector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%class.svector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.191 = type { %class.vector.192 }
%class.vector.192 = type { ptr }
%class.u_map = type { %class.map.206 }
%class.map.206 = type { %class.table2map.207 }
%class.table2map.207 = type { %class.core_hashtable.208 }
%class.core_hashtable.208 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::drat" = type { ptr, %class.svector.166, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.168, %class.svector.170, %class.vector.84, %class.svector.172, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.166 = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%class.svector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%class.svector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.map.210 = type { %class.table2map.211 }
%class.table2map.211 = type { %class.core_hashtable.212 }
%class.core_hashtable.212 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.svector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.vector.216 = type { ptr }
%class.ref_vector.35 = type { %class.ref_vector_core.36 }
%class.ref_vector_core.36 = type { %class.ref_manager_wrapper.37, %class.ptr_vector.3 }
%class.ref_manager_wrapper.37 = type { ptr }
%class.obj_map.217 = type { %class.core_hashtable.218 }
%class.core_hashtable.218 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.222 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.234, %class.ptr_vector.237, i32, i8, %class.ast_table, %class.obj_map.240, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.245, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.15, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.198, %class.ptr_vector.223 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.223 = type { %class.vector.224 }
%class.vector.224 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.228 }
%class.symbol_table = type { %class.core_hashtable.225, %class.vector.227, %class.svector.186 }
%class.core_hashtable.225 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.227 = type { ptr }
%class.svector.228 = type { %class.vector.229 }
%class.vector.229 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.230, %class.ptr_vector.230 }
%class.ptr_vector.230 = type { %class.vector.231 }
%class.vector.231 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.232 }
%class.ptr_vector.232 = type { %class.vector.233 }
%class.vector.233 = type { ptr }
%class.parray_manager.234 = type { ptr, ptr, %class.ptr_vector.235, %class.ptr_vector.235 }
%class.ptr_vector.235 = type { %class.vector.236 }
%class.vector.236 = type { ptr }
%class.ptr_vector.237 = type { %class.vector.238 }
%class.vector.238 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.240 = type { %class.core_hashtable.241 }
%class.core_hashtable.241 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.245 = type { %class.map.246 }
%class.map.246 = type { %class.table2map.247 }
%class.table2map.247 = type { %class.core_hashtable.248 }
%class.core_hashtable.248 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.fpa::solver" = type <{ %"class.euf::th_euf_solver.base", [4 x i8], %class.th_rewriter, %class.fpa2bv_converter_wrapped, %struct.fpa2bv_rewriter, ptr, ptr, ptr, %class.obj_map.65, %class.svector.70, i32, [4 x i8] }>
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32 }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.euf::th_model_builder" = type { ptr }
%class.fpa2bv_converter_wrapped = type { %class.fpa2bv_converter, ptr }
%class.fpa2bv_converter = type { ptr, ptr, %class.bool_rewriter, %class.bv_util, %class.arith_util, %"class.datatype::util", %class.seq_util, %class.fpa_util, ptr, ptr, ptr, i8, [7 x i8], %class.obj_map.38, %class.obj_map.38, %class.obj_map.15, %class.obj_map.43, %class.ref_vector.35 }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.3, %class.ptr_vector.3, %class.svector.1, %class.svector.1 }
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.fpa2bv_rewriter = type { %class.rewriter_tpl, %struct.fpa2bv_rewriter_cfg }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.3, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.61, %class.obj_ref.61, %class.svector.1 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.48, ptr, %class.svector.50, %class.ref_vector.35, %class.ptr_vector.48, ptr, %class.ref_vector.52, %class.obj_hashtable, ptr, i32, %class.svector.59 }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.ref_vector.52 = type { %class.ref_vector_core.53 }
%class.ref_vector_core.53 = type { %class.ref_manager_wrapper.54, %class.ptr_vector.55 }
%class.ref_manager_wrapper.54 = type { ptr }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.58, [4 x i8] }
%class.core_hashtable.base.58 = type <{ ptr, i32, i32, i32 }>
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.61 = type { ptr, ptr }
%struct.fpa2bv_rewriter_cfg = type <{ ptr, %class.ref_vector.35, ptr, %class.ref_vector.62, i64, i32, [4 x i8] }>
%class.ref_vector.62 = type { %class.ref_vector_core.63 }
%class.ref_vector_core.63 = type { %class.ref_manager_wrapper.64, %class.ptr_vector.32 }
%class.ref_manager_wrapper.64 = type { ptr }
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%"class.euf::th_euf_solver" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector, %class.svector.1, i32, [4 x i8] }>
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.insert_ref2_map = type { %class.trail, ptr, ptr, ptr, ptr }
%class.trail = type { ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.250 }
%class.approx_set_tpl.250 = type { i64 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"struct.sat::eframe" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.251", %"struct.std::_Head_base.254" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Tuple_impl.252", %"struct.std::_Head_base.253" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.253" = type { i8 }
%"struct.std::_Head_base.254" = type { ptr }
%class.push_back_trail = type { %class.trail, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.282, i8, [7 x i8] }>
%class.vector.282 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%class.fpa_decl_plugin = type { %class.decl_plugin.base, %class.mpf_manager, %class.id_gen, %class._scoped_numeral_vector, %class.chashtable.287, ptr, ptr, i32, i32, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%"class.mpf_manager::powers2" = type { ptr, %class.u_map.255, %class.u_map.255, %class.u_map.255, %class.u_map.255 }
%class.u_map.255 = type { %class.map.256 }
%class.map.256 = type { %class.table2map.257 }
%class.table2map.257 = type { %class.core_hashtable.258 }
%class.core_hashtable.258 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class._scoped_numeral_vector = type { %class.svector.285, ptr }
%class.svector.285 = type { %class.vector.286 }
%class.vector.286 = type { ptr }
%class.chashtable.287 = type { %"struct.fpa_decl_plugin::mpf_hash_proc", %"struct.fpa_decl_plugin::mpf_eq_proc", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.fpa_decl_plugin::mpf_hash_proc" = type { ptr }
%"struct.fpa_decl_plugin::mpf_eq_proc" = type { ptr }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.euf::th_eq" = type { i32, i32, i32, %union.anon.260, ptr }
%union.anon.260 = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%class.top_sort = type { ptr, %class.svector.1, %class.svector.1, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i32, %class.ptr_vector.261, %class.ptr_vector }
%class.ptr_vector.261 = type { %class.vector.262 }
%class.vector.262 = type { ptr }
%class.core_hashtable.293 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.model = type { %class.model_core, %class.ptr_vector.32, %class.obj_map.273, %class.model_evaluator, i8, i8, %class.plugin_manager }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.263, %class.obj_map.268, %class.ptr_vector.98, %class.ptr_vector.98, %class.ptr_vector.98 }
%class.obj_map.263 = type { %class.core_hashtable.264 }
%class.core_hashtable.264 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.268 = type { %class.core_hashtable.269 }
%class.core_hashtable.269 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.273 = type { %class.core_hashtable.274 }
%class.core_hashtable.274 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.278, %class.ptr_vector.278 }
%class.ptr_vector.278 = type { %class.vector.279 }
%class.vector.279 = type { ptr }
%class.bv2fpa_converter = type { ptr, ptr, %class.fpa_util, %class.bv_util, %class.th_rewriter, %class.obj_map.38, %class.obj_map.38, %class.obj_map.15, %class.obj_map.43 }
%class.core_hashtable.136 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.obj_hash_entry.298 = type { ptr }

$_ZN7svectorISt5tupleIJPN3euf5enodeEbbEEjED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN15fpa2bv_rewriterD2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15insert_ref2_mapI11ast_manager4exprS1_ED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EED2Ev = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN10scoped_mpfD2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN3sat9extension10set_solverEPNS_6solverE = comdat any

$_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE = comdat any

$_ZN3sat9extension11init_searchEv = comdat any

$_ZN3sat9extension10propagatedENS_7literalEm = comdat any

$_ZN3sat9extension13can_propagateEv = comdat any

$_ZN3sat9extension11is_externalEj = comdat any

$_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE = comdat any

$_ZN3fpa6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb = comdat any

$_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE = comdat any

$_ZN3sat9extension6decideERjR5lbool = comdat any

$_ZN3sat9extension14get_case_splitERjR5lbool = comdat any

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

$_ZNK3fpa6solver21display_justificationERSom = comdat any

$_ZNK3fpa6solver18display_constraintERSom = comdat any

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

$_ZN3fpa6solver5cloneERN3euf6solverE = comdat any

$_ZNK3fpa6solver10use_diseqsEv = comdat any

$_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE = comdat any

$_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN3euf9th_solver11relevant_ehEPNS_5enodeE = comdat any

$_ZNK3euf9th_solver9is_sharedEi = comdat any

$_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE = comdat any

$_ZN3euf9th_solver16set_bounds_beginEv = comdat any

$_ZN3euf9th_solver14set_bounds_endEj = comdat any

$_ZN3euf9th_solver10set_boundsEPNS_5enodeE = comdat any

$_ZNK3euf16th_model_builder19include_func_interpEP9func_decl = comdat any

$_ZN3euf16th_model_builder10init_modelEv = comdat any

$_ZNK3euf16th_model_builder13has_unhandledEv = comdat any

$_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN15fpa2bv_rewriterD0Ev = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev = comdat any

$_ZN19fpa2bv_rewriter_cfgD2Ev = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN15insert_ref2_mapI11ast_manager4exprS1_ED0Ev = comdat any

$_ZN15insert_ref2_mapI11ast_manager4exprS1_E4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat6eframeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE13expand_vectorEv = comdat any

$_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EED0Ev = comdat any

$_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE4undoEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZTV15fpa2bv_rewriter = comdat any

$_ZTS15fpa2bv_rewriter = comdat any

$_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTI15fpa2bv_rewriter = comdat any

$_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTV15insert_ref2_mapI11ast_manager4exprS1_E = comdat any

$_ZTS15insert_ref2_mapI11ast_manager4exprS1_E = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI15insert_ref2_mapI11ast_manager4exprS1_E = comdat any

$_ZTV15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE = comdat any

$_ZTS15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE = comdat any

$_ZTI15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@_ZTVN3fpa6solverE = hidden unnamed_addr constant { [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] } { [76 x ptr] [ptr null, ptr @_ZTIN3fpa6solverE, ptr @_ZN3fpa6solverD2Ev, ptr @_ZN3fpa6solverD0Ev, ptr @_ZN3sat9extension10set_solverEPNS_6solverE, ptr @_ZN3sat9extension13set_lookaheadEPNS_9lookaheadE, ptr @_ZN3sat9extension11init_searchEv, ptr @_ZN3sat9extension10propagatedENS_7literalEm, ptr @_ZN3fpa6solver14unit_propagateEv, ptr @_ZN3sat9extension13can_propagateEv, ptr @_ZN3sat9extension11is_externalEj, ptr @_ZNK3sat9extension10get_rewardENS_7literalEmRNS_16literal_occs_funE, ptr @_ZN3fpa6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb, ptr @_ZN3sat9extension18is_extended_binaryEmR7svectorINS_7literalEjE, ptr @_ZN3sat9extension6decideERjR5lbool, ptr @_ZN3sat9extension14get_case_splitERjR5lbool, ptr @_ZN3fpa6solver8assertedEN3sat7literalE, ptr @_ZN3sat9extension14set_eliminatedEj, ptr @_ZN3fpa6solver5checkEv, ptr @_ZN3sat9extension16resolve_conflictEv, ptr @_ZN3euf13th_euf_solver4pushEv, ptr @_ZN3euf13th_euf_solver3popEj, ptr @_ZN3sat9extension9user_pushEv, ptr @_ZN3sat9extension8user_popEj, ptr @_ZN3sat9extension12pre_simplifyEv, ptr @_ZN3sat9extension8simplifyEv, ptr @_ZN3sat9extension8set_rootENS_7literalES1_, ptr @_ZN3sat9extension11flush_rootsEv, ptr @_ZN3sat9extension15clauses_modifedEv, ptr @_ZN3sat9extension9get_phaseEj, ptr @_ZNK3fpa6solver7displayERSo, ptr @_ZNK3fpa6solver21display_justificationERSom, ptr @_ZNK3fpa6solver18display_constraintERSom, ptr @_ZNK3sat9extension18collect_statisticsER10statistics, ptr @_ZN3sat9extension4copyEPNS_6solverE, ptr @_ZN3sat9extension12find_mutexesER7svectorINS_7literalEjER6vectorIS3_Lb1EjE, ptr @_ZN3sat9extension2gcEv, ptr @_ZN3sat9extension10pop_reinitEv, ptr @_ZN3sat9extension8validateEv, ptr @_ZN3sat9extension13init_use_listERNS_12ext_use_listE, ptr @_ZN3sat9extension10is_blockedENS_7literalEm, ptr @_ZNK3sat9extension11check_modelERK7svectorI5lbooljE, ptr @_ZN3sat9extension7gc_varsEj, ptr @_ZN3sat9extension15should_researchERK7svectorINS_7literalEjE, ptr @_ZN3sat9extension15add_assumptionsERNS_11literal_setE, ptr @_ZN3sat9extension20tracking_assumptionsEv, ptr @_ZNK3sat9extension21enable_self_propagateEv, ptr @_ZN3sat9extension12local_searchER7svectorIbjE, ptr @_ZN3sat9extension10extract_pbERSt8functionIFvjPKNS_7literalEjEERS1_IFvjS4_PKjjEE, ptr @_ZN3sat9extension5is_pbEv, ptr @_ZN3sat9extension14reason_unknownB5cxx11Ev, ptr @_ZN3fpa6solver5cloneERN3euf6solverE, ptr @_ZN3fpa6solver9new_eq_ehERKN3euf5th_eqE, ptr @_ZNK3fpa6solver10use_diseqsEv, ptr @_ZN3fpa6solver12new_diseq_ehERKN3euf5th_eqE, ptr @_ZNK3euf9th_solver22enable_ackerman_axiomsEPNS_5enodeE, ptr @_ZN3euf9th_solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3euf9th_solver11relevant_ehEPNS_5enodeE, ptr @_ZNK3euf9th_solver9is_sharedEi, ptr @_ZNK3euf9th_solver13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3euf9th_solver15set_bool_searchEPN3sat4ddfwE, ptr @_ZN3euf9th_solver16set_bounds_beginEv, ptr @_ZN3euf9th_solver14set_bounds_endEj, ptr @_ZN3euf9th_solver10set_boundsEPNS_5enodeE, ptr @_ZN3euf13th_euf_solver9push_coreEv, ptr @_ZN3euf13th_euf_solver8pop_coreEj, ptr @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE, ptr @_ZN3fpa6solver5visitEP4expr, ptr @_ZN3fpa6solver7visitedEP4expr, ptr @_ZN3fpa6solver10post_visitEP4exprbb, ptr @_ZN3fpa6solver11internalizeEP4exprbb, ptr @_ZN3fpa6solver11internalizeEP4expr, ptr @_ZN3fpa6solver16apply_sort_cnstrEPN3euf5enodeEP4sort, ptr @_ZN3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZN3fpa6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZN3fpa6solver14finalize_modelER5model], [10 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3fpa6solverE, ptr @_ZThn32_N3fpa6solverD1Ev, ptr @_ZThn32_N3fpa6solverD0Ev, ptr @_ZThn32_N3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE, ptr @_ZThn32_N3fpa6solver7add_depEPN3euf5enodeER8top_sortIS2_E, ptr @_ZNK3euf16th_model_builder19include_func_interpEP9func_decl, ptr @_ZN3euf16th_model_builder10init_modelEv, ptr @_ZThn32_N3fpa6solver14finalize_modelER5model, ptr @_ZNK3euf16th_model_builder13has_unhandledEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3fpa6solverE, ptr @_ZThn40_N3fpa6solverD1Ev, ptr @_ZThn40_N3fpa6solverD0Ev, ptr @_ZN3euf12th_decompile11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E], [11 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3fpa6solverE, ptr @_ZThn48_N3fpa6solver5visitEP4expr, ptr @_ZThn48_N3fpa6solver7visitedEP4expr, ptr @_ZThn48_N3fpa6solver10post_visitEP4exprbb, ptr @_ZThn48_N3fpa6solverD1Ev, ptr @_ZThn48_N3fpa6solverD0Ev, ptr @_ZThn48_N3fpa6solver11internalizeEP4exprbb, ptr @_ZThn48_N3fpa6solver11internalizeEP4expr, ptr @_ZThn48_N3fpa6solver16apply_sort_cnstrEPN3euf5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"arith_lhs\00", align 1
@.str.3 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/fpa_solver.cpp\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Failed to verify: m_fpa_util.is_fp(bv_val_e, a, b, c)\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"fpa theory variables:\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"bv theory variables:\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"arith theory variables:\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"equivalence classes:\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" --> \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fpa6solverE = hidden constant [14 x i8] c"N3fpa6solverE\00", align 1
@_ZTIN3euf13th_euf_solverE = external constant ptr
@_ZTIN3fpa6solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fpa6solverE, ptr @_ZTIN3euf13th_euf_solverE }, align 8
@_ZTV24fpa2bv_converter_wrapped = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV15fpa2bv_rewriter = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15fpa2bv_rewriter, ptr @_ZN15fpa2bv_rewriterD2Ev, ptr @_ZN15fpa2bv_rewriterD0Ev] }, comdat, align 8
@_ZTS15fpa2bv_rewriter = linkonce_odr hidden constant [18 x i8] c"15fpa2bv_rewriter\00", comdat, align 1
@_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE = linkonce_odr hidden constant [38 x i8] c"12rewriter_tplI19fpa2bv_rewriter_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI15fpa2bv_rewriter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15fpa2bv_rewriter, ptr @_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE, ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev, ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev] }, comdat, align 8
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [67 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_extension.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/fpa_solver.h\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV15insert_ref2_mapI11ast_manager4exprS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15insert_ref2_mapI11ast_manager4exprS1_E, ptr @_ZN15insert_ref2_mapI11ast_manager4exprS1_ED2Ev, ptr @_ZN15insert_ref2_mapI11ast_manager4exprS1_ED0Ev, ptr @_ZN15insert_ref2_mapI11ast_manager4exprS1_E4undoEv] }, comdat, align 8
@_ZTS15insert_ref2_mapI11ast_manager4exprS1_E = linkonce_odr hidden constant [41 x i8] c"15insert_ref2_mapI11ast_manager4exprS1_E\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI15insert_ref2_mapI11ast_manager4exprS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15insert_ref2_mapI11ast_manager4exprS1_E, ptr @_ZTI5trail }, comdat, align 8
@_ZTV15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE, ptr @_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EED2Ev, ptr @_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EED0Ev, ptr @_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE4undoEv] }, comdat, align 8
@_ZTS15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE = linkonce_odr hidden constant [51 x i8] c"15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE\00", comdat, align 1
@_ZTI15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa_solver.cpp, ptr null }]

@_ZN3fpa6solverC1ERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3fpa6solverC2ERN3euf6solverE
@_ZN3fpa6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3fpa6solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp6 = alloca %class.params_ref, align 8
  %ref.tmp19 = alloca %class.params_ref, align 8
  %p = alloca %class.params_ref, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %m.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %call.i.i)
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3fpa6solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3fpa6solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3fpa6solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr3, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3fpa6solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr4, align 8
  %m_th_rw = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %ref.tmp6, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #17
  %m_converter = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m.i, align 8
  invoke void @_ZN16fpa2bv_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(760) %m_converter, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV24fpa2bv_converter_wrapped, i64 0, inrange i32 0, i64 2), ptr %m_converter, align 8
  %m_rw.i = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3, i32 1
  store ptr %m_th_rw, ptr %m_rw.i, align 8
  %m_rw = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %ref.tmp19, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15fpa2bv_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw, align 8
  %m_proof_mode.i.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 7
  %4 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  %m_cfg.i = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 4, i32 1
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %m_rw, ptr noundef nonnull align 8 dereferenceable(976) %3, i1 noundef zeroext %cmp.i.i, ptr noundef nonnull align 8 dereferenceable(60) %m_cfg.i)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %invoke.cont14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15fpa2bv_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw, align 8
  invoke void @_ZN19fpa2bv_rewriter_cfgC1ER11ast_managerR16fpa2bv_converterRK10params_ref(ptr noundef nonnull align 8 dereferenceable(60) %m_cfg.i, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(760) %m_converter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw) #17
  br label %lpad21.body

invoke.cont22:                                    ; preds = %.noexc
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #17
  %m_fpa_util = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 5
  %m_util.i = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3, i32 0, i32 7
  store ptr %m_util.i, ptr %m_fpa_util, align 8
  %m_bv_util = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 6
  %m_bv_util.i = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3, i32 0, i32 3
  store ptr %m_bv_util.i, ptr %m_bv_util, align 8
  %m_arith_util = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 7
  %m_arith_util.i = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3, i32 0, i32 4
  store ptr %m_arith_util.i, ptr %m_arith_util, align 8
  %m_conversions = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 8
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i12, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_conversions, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_nodes = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 9
  store ptr null, ptr %m_nodes, align 8
  %m_nodes_qhead = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_nodes_qhead, align 8
  store ptr null, ptr %p, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont33
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #17
  ret void

lpad8:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #17
  br label %ehcleanup46

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad21:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad.i, %lpad21
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad21 ], [ %5, %lpad.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #17
  br label %ehcleanup44

lpad24:                                           ; preds = %invoke.cont22
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont33
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #17
  call void @_ZN7svectorISt5tupleIJPN3euf5enodeEbbEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes) #17
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_conversions) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad38, %lpad24
  %.pn = phi { ptr, i32 } [ %10, %lpad38 ], [ %9, %lpad24 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15fpa2bv_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw, align 8
  call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %m_cfg.i) #17
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad21.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup43 ], [ %eh.lpad-body, %lpad21.body ]
  call void @_ZN16fpa2bv_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %m_converter) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %7, %lpad10 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup45 ], [ %6, %lpad8 ]
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt5tupleIJPN3euf5enodeEbbEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa2bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15fpa2bv_rewriter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %struct.fpa2bv_rewriter, ptr %this, i64 0, i32 1
  tail call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %m_cfg) #17
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
define hidden void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1556) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3fpa6solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3fpa6solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3fpa6solverE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [76 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, ptr @_ZTVN3fpa6solverE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  %m_conversions = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 8
  invoke void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %m_conversions)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt5tupleIJPN3euf5enodeEbbEEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt5tupleIJPN3euf5enodeEbbEEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN7svectorISt5tupleIJPN3euf5enodeEbbEEjED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %4 = load ptr, ptr %m_conversions, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorISt5tupleIJPN3euf5enodeEbbEEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN7svectorISt5tupleIJPN3euf5enodeEbbEEjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_conversions, align 8
  %m_rw = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15fpa2bv_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw, align 8
  %m_cfg.i = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 4, i32 1
  tail call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %m_cfg.i) #17
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw) #17
  %m_converter = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3
  tail call void @_ZN16fpa2bv_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %m_converter) #17
  %m_th_rw = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 2
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw) #17
  tail call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N3fpa6solverD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1556) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N3fpa6solverD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1556) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N3fpa6solverD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1556) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3fpa6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(1556) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1556) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_ZThn32_N3fpa6solverD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1556) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N3fpa6solverD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1556) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn48_N3fpa6solverD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN3fpa6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1556) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver7convertEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_conversions = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 8, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %m_conversions, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !6

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %8, ptr %agg.result, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_rw = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 4
  %m_th_rw = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 2
  invoke void @_ZN15fpa2bv_rewriter7convertER11th_rewriterP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %m_rw, ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef %e)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.else
  %11 = load ptr, ptr %ref.tmp, align 8
  store ptr %11, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %11, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_conversions, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i15 = icmp eq ptr %e, null
  br i1 %tobool.not.i15, label %invoke.cont12, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont10
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i16, %invoke.cont10
  %tobool.not.i18 = icmp eq ptr %11, null
  br i1 %tobool.not.i18, label %invoke.cont16, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont12
  %m_ref_count.i.i20 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i20, align 4
  %inc.i.i21 = add i32 %13, 1
  store i32 %inc.i.i21, ptr %m_ref_count.i.i20, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i19, %invoke.cont12
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %m, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %14, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %14, i64 0, i32 12, i32 2
  %call.i.i.i29 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 40)
          to label %call.i.i.i.noexc unwind label %lpad23

call.i.i.i.noexc:                                 ; preds = %invoke.cont16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15insert_ref2_mapI11ast_manager4exprS1_E, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i29, align 8
  %m.i.i.i = getelementptr inbounds %class.insert_ref2_map, ptr %call.i.i.i29, i64 0, i32 1
  store ptr %15, ptr %m.i.i.i, align 8
  %ref.tmp17.sroa.3.8.m.i.i.i.sroa_idx = getelementptr inbounds %class.insert_ref2_map, ptr %call.i.i.i29, i64 0, i32 2
  store ptr %m_conversions, ptr %ref.tmp17.sroa.3.8.m.i.i.i.sroa_idx, align 8
  %ref.tmp17.sroa.4.8.m.i.i.i.sroa_idx = getelementptr inbounds %class.insert_ref2_map, ptr %call.i.i.i29, i64 0, i32 3
  store ptr %e, ptr %ref.tmp17.sroa.4.8.m.i.i.i.sroa_idx, align 8
  %ref.tmp17.sroa.5.8.m.i.i.i.sroa_idx = getelementptr inbounds %class.insert_ref2_map, ptr %call.i.i.i29, i64 0, i32 4
  store ptr %11, ptr %ref.tmp17.sroa.5.8.m.i.i.i.sroa_idx, align 8
  %16 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i24 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i24, label %if.then.i.i.i28, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call.i.i.i.noexc
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i.i, label %if.then.i.i.i28, label %invoke.cont24

if.then.i.i.i28:                                  ; preds = %lor.lhs.false.i.i.i, %call.i.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
          to label %.noexc30 unwind label %lpad23

.noexc30:                                         ; preds = %if.then.i.i.i28
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc30, %lor.lhs.false.i.i.i
  %19 = phi i32 [ %.pre1.i.i.i, %.noexc30 ], [ %17, %lor.lhs.false.i.i.i ]
  %20 = phi ptr [ %.pre.i.i.i, %.noexc30 ], [ %16, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i25 = zext i32 %19 to i64
  %add.ptr.i.i.i26 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i.i25
  store ptr %call.i.i.i29, ptr %add.ptr.i.i.i26, align 8
  %21 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i27 = add i32 %22, 1
  store i32 %inc.i.i.i27, ptr %arrayidx10.i.i.i, align 4
  br label %nrvo.skipdtor

lpad23:                                           ; preds = %if.then.i.i.i28, %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont24
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %23, %lpad23 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

declare void @_ZN15fpa2bv_rewriter7convertER11th_rewriterP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4exprS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver18mk_side_conditionsEv(ptr noalias sret(%class.svector.128) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1556) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %t = alloca %class.obj_ref, align 8
  store ptr null, ptr %agg.result, align 8
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %t, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_extra_assertions = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3, i32 0, i32 17
  %m_nodes.i = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3, i32 0, i32 17, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %invoke.cont18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont3
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not11 = icmp eq i32 %2, 0
  br i1 %cmp.not11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %m_th_rw = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.012 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.012, align 8
  %5 = load ptr, ptr %ctx, align 8
  %m_rewriter.i = getelementptr inbounds %"class.euf::solver", ptr %5, i64 0, i32 14
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont8 unwind label %lpad2.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.body
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont9 unwind label %lpad2.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont8
  %6 = load ptr, ptr %t, align 8
  %call13 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %6)
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont9
  %7 = load ptr, ptr %agg.result, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont12
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont12
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %10 = phi i32 [ %.pre1.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i4 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idx.ext.i
  store i32 %call13, ptr %add.ptr.i4, align 4
  %12 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad2.loopexit:                                   ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %for.body, %invoke.cont8, %invoke.cont9, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #17
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %invoke.cont18, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end
  %14 = phi ptr [ %.pre, %for.end ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %it.04.i.i, align 8
  %18 = load ptr, ptr %m_extra_assertions, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad2.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i6
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i7 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i7, null
  br i1 %tobool.not.i.i, label %invoke.cont18, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont3, %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %for.end
  %21 = load ptr, ptr %t, align 8
  %tobool.not.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i9, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %22 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i10 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i10, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont18, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3fpa6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(1556) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(1556) %this)
  %. = zext i1 %call to i32
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver17attach_new_th_varEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %n)
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds %"class.euf::solver", ptr %1, i64 0, i32 11
  %m_id.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_id.i.i, align 4
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef %n, i32 noundef %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3fpa6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #3 align 2 {
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
  %call4 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %e)
  %xor.i = zext i1 %sign to i32
  %spec.select = xor i32 %call4, %xor.i
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %1, %if.then ], [ %spec.select, %if.end ]
  ret i32 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N3fpa6solver11internalizeEP4exprbb(ptr noundef nonnull %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #9 align 2 {
entry:
  %m.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  br label %_ZN3fpa6solver11internalizeEP4exprbb.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 -48
  %call4.i = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef %e)
  %xor.i.i = zext i1 %sign to i32
  %spec.select.i = xor i32 %call4.i, %xor.i.i
  br label %_ZN3fpa6solver11internalizeEP4exprbb.exit

_ZN3fpa6solver11internalizeEP4exprbb.exit:        ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %1, %if.then.i ], [ %spec.select.i, %if.end.i ]
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N3fpa6solver11internalizeEP4expr(ptr noundef nonnull %this, ptr noundef %e) unnamed_addr #9 align 2 {
entry:
  %m.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN3euf15th_internalizer9visit_recER11ast_managerP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3fpa6solver7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %e) unnamed_addr #3 align 2 {
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
  br i1 %tobool.not.i.i.i, label %land.end, label %do.body.i.i.i, !llvm.loop !8

land.end:                                         ; preds = %if.end5.i.i.i, %if.then3.i.i.i, %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %1, %if.then3.i.i.i ], [ false, %land.rhs ], [ false, %if.end5.i.i.i ]
  ret i1 %3
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N3fpa6solver7visitedEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %call.i = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %e)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN3fpa6solver7visitedEP4expr.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %m_id.i.i = getelementptr inbounds i8, ptr %this, i64 -36
  %1 = load i32, ptr %m_id.i.i, align 4
  %m_th_vars.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %call.i, i64 0, i32 21
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_th_vars.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, -257
  br i1 %cmp.i.i.i.i.i, label %_ZN3fpa6solver7visitedEP4expr.exit, label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %land.rhs.i, %if.end5.i.i.i.i
  %l.0.i.i.i.i = phi ptr [ %3, %if.end5.i.i.i.i ], [ %m_th_vars.i.i.i, %land.rhs.i ]
  %bf.load.i.i.i.i.i = load i32, ptr %l.0.i.i.i.i, align 8
  %bf.shl.i.i.i.i.i = shl i32 %bf.load.i.i.i.i.i, 24
  %bf.ashr.i.i.i.i.i = ashr exact i32 %bf.shl.i.i.i.i.i, 24
  %cmp.i.i.i.i = icmp eq i32 %bf.ashr.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %if.end5.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  %2 = icmp ult i32 %bf.load.i.i.i.i.i, -256
  br label %_ZN3fpa6solver7visitedEP4expr.exit

if.end5.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %m_next.i.i.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %m_next.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3fpa6solver7visitedEP4expr.exit, label %do.body.i.i.i.i, !llvm.loop !8

_ZN3fpa6solver7visitedEP4expr.exit:               ; preds = %if.end5.i.i.i.i, %entry, %land.rhs.i, %if.then3.i.i.i.i
  %4 = phi i1 [ false, %entry ], [ %2, %if.then3.i.i.i.i ], [ false, %land.rhs.i ], [ false, %if.end5.i.i.i.i ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3fpa6solver5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 66
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %e)
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
define hidden noundef zeroext i1 @_ZThn48_N3fpa6solver5visitEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 66
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %e)
  br i1 %call.i, label %_ZN3fpa6solver5visitEP4expr.exit, label %if.end.i

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
  br label %_ZN3fpa6solver5visitEP4expr.exit

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
  br label %_ZN3fpa6solver5visitEP4expr.exit

_ZN3fpa6solver5visitEP4expr.exit:                 ; preds = %entry, %if.then6.i, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i
  %retval.0.i = phi i1 [ true, %if.then6.i ], [ false, %_ZN6vectorIN3sat6eframeELb0EjE9push_backEOS1_.exit.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3fpa6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %sign to i8
  %frombool1 = zext i1 %root to i8
  %call = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %e)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %e, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi ptr [ %call3, %if.then ], [ %call, %entry ]
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 64
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %n.0)
  %ctx.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ctx.i, align 8
  %m_egraph.i.i = getelementptr inbounds %"class.euf::solver", ptr %1, i64 0, i32 11
  %m_id.i.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_id.i.i.i, align 4
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i.i, ptr noundef %n.0, i32 noundef %call.i, i32 noundef %2)
  %m_nodes = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE9push_backEOS4_.exit

_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %7, i64 %idx.ext.i
  store i8 %frombool1, ptr %add.ptr.i, align 1
  %8 = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  store i8 %frombool, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %10 = ptrtoint ptr %n.0 to i64
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %13 = load ptr, ptr %ctx.i, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %13, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %13, i64 0, i32 12, i32 2
  %call.i.i.i3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i3, align 8
  %m_vector.i.i.i = getelementptr inbounds %class.push_back_trail, ptr %call.i.i.i3, i64 0, i32 1
  store ptr %m_nodes, ptr %m_vector.i.i.i, align 8
  %14 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE9push_backEOS4_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE9push_backEOS4_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %15, %lor.lhs.false.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %14, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i2 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i3, ptr %add.ptr.i.i.i2, align 8
  %19 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  ret i1 true
}

declare noundef ptr @_ZN3euf13th_euf_solver8mk_enodeEP4exprb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn48_N3fpa6solver10post_visitEP4exprbb(ptr noundef %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %call = tail call noundef zeroext i1 @_ZN3fpa6solver10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %n, ptr nocapture noundef readonly %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %valid = alloca %class.obj_ref, align 8
  %limit = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref.61, align 8
  %call = tail call noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %n)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end5

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end5, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 4
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %return, label %if.end5

if.end5:                                          ; preds = %land.rhs.i.i, %if.end, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %n)
  %ctx.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %ctx.i, align 8
  %m_egraph.i.i = getelementptr inbounds %"class.euf::solver", ptr %7, i64 0, i32 11
  %m_id.i.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %m_id.i.i.i, align 4
  tail call void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i.i, ptr noundef nonnull %n, i32 noundef %call.i, i32 noundef %8)
  %9 = load ptr, ptr %n, align 8
  %m_info.i.i.i.i7 = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i.i7, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.end37, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end5
  %m_fpa_util = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_fpa_util, align 8
  %m_fid.i = getelementptr inbounds %class.fpa_util, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_fid.i, align 8
  %13 = load i32, ptr %10, align 8
  %cmp6.i.i.i = icmp eq i32 %13, %12
  br i1 %cmp6.i.i.i, label %_ZNK8fpa_util5is_rmEP4sort.exit, label %if.end37

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i8 = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit
  %m_kind.i.i.i9 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i.i10 = load i32, ptr %m_kind.i.i.i9, align 4
  %bf.clear.i.i.i11 = and i32 %bf.load.i.i.i10, 65535
  %cmp.i.i12 = icmp eq i32 %bf.clear.i.i.i11, 0
  br i1 %cmp.i.i12, label %land.rhs.i.i13, label %if.then10

land.rhs.i.i13:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i14 = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i14, align 8
  %m_info.i.i.i.i15 = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i15, align 8
  %tobool.not.i.i.i.i16 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i16, label %if.then10, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit

_ZNK8fpa_util8is_bv2rmEPK4expr.exit:              ; preds = %land.rhs.i.i13
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i18 = icmp eq i32 %18, %12
  %m_kind.i.i.i.i.i19 = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i19, align 4
  %cmp2.i.i.i.i.i20 = icmp eq i32 %19, 49
  %20 = select i1 %cmp.i.i.i.i.i18, i1 %cmp2.i.i.i.i.i20, i1 false
  br i1 %20, label %if.end37, label %if.then10

if.then10:                                        ; preds = %land.rhs.i.i13, %land.lhs.true, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit
  %21 = load ptr, ptr %m, align 8
  store ptr null, ptr %valid, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %valid, i64 0, i32 1
  store ptr %21, ptr %m_manager.i, align 8
  store ptr null, ptr %limit, align 8
  %m_manager.i21 = getelementptr inbounds %class.obj_ref, ptr %limit, i64 0, i32 1
  store ptr %21, ptr %m_manager.i21, align 8
  %m_bv_util = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 6
  %22 = load ptr, ptr %m_bv_util, align 8
  %call15 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 4, i32 noundef 3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then10
  %tobool.not.i = icmp eq ptr %call15, null
  br i1 %tobool.not.i, label %invoke.cont16, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont14
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call15, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call15, ptr %limit, align 8
  %24 = load ptr, ptr %m_bv_util, align 8
  %m_converter = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3
  invoke void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr nonnull sret(%class.obj_ref.61) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %m_converter, ptr noundef nonnull %9)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont16
  %25 = load ptr, ptr %ref.tmp, align 8
  %m_manager.i22 = getelementptr inbounds %class.bv_util, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %m_manager.i22, align 8
  %27 = load i32, ptr %24, align 4
  %call2.i23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef %27, i32 noundef 22, ptr noundef %25, ptr noundef %call15)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont19
  %tobool.not.i24 = icmp eq ptr %call2.i23, null
  br i1 %tobool.not.i24, label %invoke.cont27, label %_ZN11ast_manager7inc_refEP3ast.exit.i25

_ZN11ast_manager7inc_refEP3ast.exit.i25:          ; preds = %invoke.cont25
  %m_ref_count.i.i.i26 = getelementptr inbounds %class.ast, ptr %call2.i23, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i26, align 4
  %inc.i.i.i27 = add i32 %28, 1
  store i32 %inc.i.i.i27, ptr %m_ref_count.i.i.i26, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont25, %_ZN11ast_manager7inc_refEP3ast.exit.i25
  store ptr %call2.i23, ptr %valid, align 8
  %29 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %invoke.cont27
  %m_manager.i.i39 = getelementptr inbounds %class.obj_ref.61, ptr %ref.tmp, i64 0, i32 1
  %30 = load ptr, ptr %m_manager.i.i39, align 8
  %m_ref_count.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %dec.i.i.i.i41 = add i32 %31, -1
  store i32 %dec.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i43, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i43:                                 ; preds = %if.then.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i43
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont27, %if.then.i.i.i38, %if.then2.i.i.i43
  %call32 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call2.i23)
          to label %invoke.cont31 unwind label %lpad13

invoke.cont31:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %call35 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call32, ptr noundef null)
          to label %invoke.cont34 unwind label %lpad13

invoke.cont34:                                    ; preds = %invoke.cont31
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %call15, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i47, align 4
  %dec.i.i.i.i48 = add i32 %34, -1
  store i32 %dec.i.i.i.i48, ptr %m_ref_count.i.i.i.i47, align 4
  %cmp.i.i.i49 = icmp eq i32 %dec.i.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %if.then2.i.i.i50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i50:                                 ; preds = %if.then.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %call15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then2.i.i.i50
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont34, %if.then.i.i.i45, %if.then2.i.i.i50
  br i1 %tobool.not.i24, label %if.end37, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %call2.i23, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %37, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %if.end37

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %call2.i23)
          to label %if.end37 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then2.i.i.i58
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

lpad13:                                           ; preds = %invoke.cont31, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont16, %if.then10
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad13
  %.pn = phi { ptr, i32 } [ %40, %lpad13 ], [ %41, %lpad20 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %limit) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %valid) #17
  resume { ptr, i32 } %.pn

if.end37:                                         ; preds = %if.end5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.then2.i.i.i58, %if.then.i.i.i53, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit, %_ZNK8fpa_util5is_rmEP4sort.exit
  call void @_ZN3fpa6solver8activateEP4expr(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %9)
  br label %return

return:                                           ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit, %entry, %if.end37
  ret void
}

declare noundef zeroext i1 @_ZNK3euf13th_euf_solver18is_attached_to_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %u, i32 noundef %bv_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %u, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = trunc i64 %u to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %u)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %bv_size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call

lpad:                                             ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %4
}

declare void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr sret(%class.obj_ref.61) align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.61, ptr %this, i64 0, i32 1
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

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver8activateEP4expr(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wrapped = alloca %class.obj_ref.61, align 8
  %rm = alloca i32, align 4
  %val = alloca %class.scoped_mpf, align 8
  %rm_num = alloca %class.obj_ref, align 8
  %bv_val_e = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %args = alloca [3 x ptr], align 16
  %cc_args = alloca %class.obj_ref, align 8
  %ref.tmp80 = alloca %class.svector.128, align 8
  %ref.tmp88 = alloca %class.obj_ref.61, align 8
  %m_fpa_util = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_fpa_util, align 8
  %m_plugin.i = getelementptr inbounds %class.fpa_util, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %1, i64 0, i32 1
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 4
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.end119, label %if.else

if.else:                                          ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i18 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i18, label %lor.lhs.false, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.else
  %m_fid.i.i = getelementptr inbounds %class.fpa_util, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %m_fid.i.i, align 8
  %9 = load i32, ptr %7, align 8
  %cmp6.i.i.i.i = icmp eq i32 %9, %8
  br i1 %cmp6.i.i.i.i, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %lor.lhs.false

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util8is_floatEP4expr.exit
  %12 = load ptr, ptr %m_fpa_util, align 8
  %call.i19 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i20 = getelementptr inbounds %class.decl, ptr %call.i19, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i21 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i21, label %if.end119, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22: ; preds = %lor.lhs.false
  %m_fid.i.i23 = getelementptr inbounds %class.fpa_util, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_fid.i.i23, align 8
  %15 = load i32, ptr %13, align 8
  %cmp6.i.i.i.i24 = icmp eq i32 %15, %14
  br i1 %cmp6.i.i.i.i24, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %if.end119

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22
  %m_kind.i.i.i.i.i.i26 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i26, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %if.then7, label %if.end119

if.then7:                                         ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit, %_ZNK8fpa_util8is_floatEP4expr.exit
  %18 = load ptr, ptr %m_fpa_util, align 8
  %m_fid.i = getelementptr inbounds %class.fpa_util, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_fid.i, align 8
  %bf.load.i.i.i28 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i29 = and i32 %bf.load.i.i.i28, 65535
  %cmp.i.i30 = icmp eq i32 %bf.clear.i.i.i29, 0
  br i1 %cmp.i.i30, label %land.rhs.i.i31, label %if.then10

land.rhs.i.i31:                                   ; preds = %if.then7
  %m_decl.i.i.i32 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %20 = load ptr, ptr %m_decl.i.i.i32, align 8
  %m_info.i.i.i.i33 = getelementptr inbounds %class.decl, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %m_info.i.i.i.i33, align 8
  %tobool.not.i.i.i.i34 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i34, label %if.then10, label %_ZNK8fpa_util5is_fpEPK4expr.exit

_ZNK8fpa_util5is_fpEPK4expr.exit:                 ; preds = %land.rhs.i.i31
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i36 = icmp eq i32 %22, %19
  %m_kind.i.i.i.i.i37 = getelementptr inbounds %class.decl_info, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i.i37, align 4
  %cmp2.i.i.i.i.i38 = icmp eq i32 %23, 37
  %24 = select i1 %cmp.i.i.i.i.i36, i1 %cmp2.i.i.i.i.i38, i1 false
  br i1 %24, label %if.end119, label %if.then10

if.then10:                                        ; preds = %land.rhs.i.i31, %if.then7, %_ZNK8fpa_util5is_fpEPK4expr.exit
  %m_converter = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3
  call void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr nonnull sret(%class.obj_ref.61) align 8 %wrapped, ptr noundef nonnull align 8 dereferenceable(768) %m_converter, ptr noundef nonnull %n)
  store ptr %m_fm.i.i, ptr %val, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %25 = load ptr, ptr %m_fpa_util, align 8
  %m_plugin.i39 = getelementptr inbounds %class.fpa_util, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %m_plugin.i39, align 8
  %call.i4041 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef nonnull %n, ptr noundef nonnull align 4 dereferenceable(4) %rm)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  br i1 %call.i4041, label %if.then15, label %if.else32

if.then15:                                        ; preds = %invoke.cont13
  %27 = load ptr, ptr %m, align 8
  store ptr null, ptr %rm_num, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %rm_num, i64 0, i32 1
  store ptr %27, ptr %m_manager.i, align 8
  %m_bv_util = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 6
  %28 = load ptr, ptr %m_bv_util, align 8
  %29 = load i32, ptr %rm, align 4
  %conv = zext i32 %29 to i64
  %call20 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %conv, i32 noundef 3)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then15
  %tobool.not.i = icmp eq ptr %call20, null
  br i1 %tobool.not.i, label %invoke.cont21, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont19
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call20, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont19, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call20, ptr %rm_num, align 8
  %31 = load ptr, ptr %wrapped, align 8
  %call28 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %31, ptr noundef %call20)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont21
  %call31 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call28, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad18

invoke.cont30:                                    ; preds = %invoke.cont27
  br i1 %tobool.not.i, label %if.end106, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont30
  %m_ref_count.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %call20, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %dec.i.i.i.i45 = add i32 %32, -1
  store i32 %dec.i.i.i.i45, ptr %m_ref_count.i.i.i.i44, align 4
  %cmp.i.i.i46 = icmp eq i32 %dec.i.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %if.then2.i.i.i47, label %if.end106

if.then2.i.i.i47:                                 ; preds = %if.then.i.i.i42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %call20)
          to label %if.end106 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i47
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

lpad:                                             ; preds = %if.then10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad12:                                           ; preds = %if.else32, %invoke.cont, %invoke.cont92, %if.else86, %if.then38
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad18:                                           ; preds = %invoke.cont27, %invoke.cont21, %if.then15
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rm_num) #17
  br label %ehcleanup107

if.else32:                                        ; preds = %invoke.cont13
  %38 = load ptr, ptr %m_fpa_util, align 8
  %m_plugin.i48 = getelementptr inbounds %class.fpa_util, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %m_plugin.i48, align 8
  %call.i4950 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %39, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont36 unwind label %lpad12

invoke.cont36:                                    ; preds = %if.else32
  br i1 %call.i4950, label %if.then38, label %if.else86

if.then38:                                        ; preds = %invoke.cont36
  invoke void @_ZN3fpa6solver7convertEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull %n)
          to label %invoke.cont39 unwind label %lpad12

invoke.cont39:                                    ; preds = %if.then38
  %40 = load ptr, ptr %ref.tmp, align 8
  %41 = load ptr, ptr %m, align 8
  store ptr %40, ptr %bv_val_e, align 8
  %m_manager.i51 = getelementptr inbounds %class.obj_ref, ptr %bv_val_e, i64 0, i32 1
  store ptr %41, ptr %m_manager.i51, align 8
  %tobool.not.i.i52 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %inc.i.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i53, align 4
  %m_manager.i.i56 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %43 = load ptr, ptr %m_manager.i.i56, align 8
  store i32 %42, ptr %m_ref_count.i.i.i.i53, align 4
  %cmp.i.i.i59 = icmp eq i32 %42, 0
  br i1 %cmp.i.i.i59, label %if.then2.i.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

if.then2.i.i.i60:                                 ; preds = %if.then.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then2.i.i.i60
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %invoke.cont39, %if.then.i.i.i55, %if.then2.i.i.i60
  %46 = load ptr, ptr %m_fpa_util, align 8
  %m_fid.i.i63 = getelementptr inbounds %class.fpa_util, ptr %46, i64 0, i32 2
  %47 = load i32, ptr %m_fid.i.i63, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i64 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i64, label %land.rhs.i.i.i, label %if.then51

land.rhs.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %40, i64 0, i32 1
  %48 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i65 = getelementptr inbounds %class.decl, ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %m_info.i.i.i.i.i65, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then51, label %_ZNK8fpa_util5is_fpEPK4expr.exit.i

_ZNK8fpa_util5is_fpEPK4expr.exit.i:               ; preds = %land.rhs.i.i.i
  %50 = load i32, ptr %49, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %50, %47
  %m_kind.i.i.i.i.i.i66 = getelementptr inbounds %class.decl_info, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %m_kind.i.i.i.i.i.i66, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %51, 37
  %52 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %52, label %land.lhs.true.i, label %if.then51

land.lhs.true.i:                                  ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %40, i64 0, i32 2
  %53 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %53, 3
  br i1 %cmp.i, label %if.end, label %if.then51

if.then51:                                        ; preds = %land.lhs.true.i, %_ZNK8fpa_util5is_fpEPK4expr.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, %land.rhs.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 233, ptr noundef nonnull @.str.4)
          to label %invoke.cont52 unwind label %lpad46

invoke.cont52:                                    ; preds = %if.then51
  call void @exit(i32 noundef 114) #18
  unreachable

lpad46:                                           ; preds = %if.end, %if.then51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.end:                                           ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %40, i64 0, i32 3, i64 0
  %arrayidx.i6.i = getelementptr inbounds %class.app, ptr %40, i64 0, i32 3, i64 2
  %55 = load ptr, ptr %arrayidx.i6.i, align 8
  %56 = load <2 x ptr>, ptr %arrayidx.i.i, align 8
  store <2 x ptr> %56, ptr %args, align 16
  %arrayinit.element53 = getelementptr inbounds ptr, ptr %args, i64 2
  store ptr %55, ptr %arrayinit.element53, align 16
  %m_bv_util54 = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 6
  %57 = load ptr, ptr %m_bv_util54, align 8
  %m_manager.i67 = getelementptr inbounds %class.bv_util, ptr %57, i64 0, i32 1
  %58 = load ptr, ptr %m_manager.i67, align 8
  %59 = load i32, ptr %57, align 4
  %call2.i68 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef %59, i32 noundef 37, i32 noundef 3, ptr noundef nonnull %args)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %if.end
  %60 = load ptr, ptr %m, align 8
  store ptr %call2.i68, ptr %cc_args, align 8
  %m_manager.i69 = getelementptr inbounds %class.obj_ref, ptr %cc_args, i64 0, i32 1
  store ptr %60, ptr %m_manager.i69, align 8
  %tobool.not.i.i70 = icmp eq ptr %call2.i68, null
  br i1 %tobool.not.i.i70, label %invoke.cont58, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i71

_ZN11ast_manager7inc_refEP3ast.exit.i.i71:        ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %call2.i68, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i72, align 4
  %inc.i.i.i.i73 = add i32 %61, 1
  store i32 %inc.i.i.i.i73, ptr %m_ref_count.i.i.i.i72, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i71, %invoke.cont55
  %62 = load ptr, ptr %wrapped, align 8
  %call66 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %62, ptr noundef %call2.i68)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont58
  %call70 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call66, ptr noundef null)
          to label %invoke.cont69 unwind label %lpad60

invoke.cont69:                                    ; preds = %invoke.cont65
  %call75 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %40, ptr noundef nonnull %n)
          to label %invoke.cont74 unwind label %lpad60

invoke.cont74:                                    ; preds = %invoke.cont69
  %call79 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call75, ptr noundef null)
          to label %invoke.cont78 unwind label %lpad60

invoke.cont78:                                    ; preds = %invoke.cont74
  invoke void @_ZN3fpa6solver18mk_side_conditionsEv(ptr nonnull sret(%class.svector.128) align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(1556) %this)
          to label %invoke.cont81 unwind label %lpad60

invoke.cont81:                                    ; preds = %invoke.cont78
  %call84 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver9add_unitsERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %63 = load ptr, ptr %ref.tmp80, align 8
  %tobool.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %invoke.cont83
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i75
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont83, %if.then.i.i.i75
  br i1 %tobool.not.i.i70, label %if.then.i.i.i86, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %m_ref_count.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %call2.i68, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i79, align 4
  %dec.i.i.i.i80 = add i32 %66, -1
  store i32 %dec.i.i.i.i80, ptr %m_ref_count.i.i.i.i79, align 4
  %cmp.i.i.i81 = icmp eq i32 %dec.i.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %if.then2.i.i.i82, label %if.then.i.i.i86

if.then2.i.i.i82:                                 ; preds = %if.then.i.i.i77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %call2.i68)
          to label %if.then.i.i.i86 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then2.i.i.i82
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

if.then.i.i.i86:                                  ; preds = %if.then2.i.i.i82, %if.then.i.i.i77, %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %m_ref_count.i.i.i.i88 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i88, align 4
  %dec.i.i.i.i89 = add i32 %69, -1
  store i32 %dec.i.i.i.i89, ptr %m_ref_count.i.i.i.i88, align 4
  %cmp.i.i.i90 = icmp eq i32 %dec.i.i.i.i89, 0
  br i1 %cmp.i.i.i90, label %if.then2.i.i.i91, label %if.end106

if.then2.i.i.i91:                                 ; preds = %if.then.i.i.i86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %if.end106 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then2.i.i.i91
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

lpad60:                                           ; preds = %invoke.cont78, %invoke.cont74, %invoke.cont69, %invoke.cont65, %invoke.cont58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad82:                                           ; preds = %invoke.cont81
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad82, %lpad60
  %.pn = phi { ptr, i32 } [ %73, %lpad82 ], [ %72, %lpad60 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cc_args) #17
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup, %lpad46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %54, %lpad46 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bv_val_e) #17
  br label %ehcleanup107

if.else86:                                        ; preds = %invoke.cont36
  %74 = load ptr, ptr %wrapped, align 8
  %call93 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
          to label %invoke.cont92 unwind label %lpad12

invoke.cont92:                                    ; preds = %if.else86
  invoke void @_ZN24fpa2bv_converter_wrapped6unwrapEP4exprP4sort(ptr nonnull sret(%class.obj_ref.61) align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(768) %m_converter, ptr noundef %74, ptr noundef %call93)
          to label %invoke.cont94 unwind label %lpad12

invoke.cont94:                                    ; preds = %invoke.cont92
  %75 = load ptr, ptr %ref.tmp88, align 8
  %call99 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %75, ptr noundef nonnull %n)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont94
  %call103 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call99, ptr noundef null)
          to label %invoke.cont102 unwind label %lpad95

invoke.cont102:                                   ; preds = %invoke.cont98
  %76 = load ptr, ptr %ref.tmp88, align 8
  %tobool.not.i.i94 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i94, label %if.end106, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %invoke.cont102
  %m_manager.i.i96 = getelementptr inbounds %class.obj_ref.61, ptr %ref.tmp88, i64 0, i32 1
  %77 = load ptr, ptr %m_manager.i.i96, align 8
  %m_ref_count.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i98 = add i32 %78, -1
  store i32 %dec.i.i.i.i98, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i100, label %if.end106

if.then2.i.i.i100:                                ; preds = %if.then.i.i.i95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %if.end106 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then2.i.i.i100
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

lpad95:                                           ; preds = %invoke.cont98, %invoke.cont94
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #17
  br label %ehcleanup107

if.end106:                                        ; preds = %if.then2.i.i.i100, %if.then.i.i.i95, %invoke.cont102, %if.then2.i.i.i91, %if.then.i.i.i86, %if.then2.i.i.i47, %if.then.i.i.i42, %invoke.cont30
  %82 = load ptr, ptr %val, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %82, i64 0, i32 1
  %83 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i102

terminate.lpad.i.i102:                            ; preds = %if.end106
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %if.end106
  %86 = load ptr, ptr %wrapped, align 8
  %tobool.not.i.i103 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i103, label %if.end119, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZN10scoped_mpfD2Ev.exit
  %m_manager.i.i105 = getelementptr inbounds %class.obj_ref.61, ptr %wrapped, i64 0, i32 1
  %87 = load ptr, ptr %m_manager.i.i105, align 8
  %m_ref_count.i.i.i.i106 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i106, align 4
  %dec.i.i.i.i107 = add i32 %88, -1
  store i32 %dec.i.i.i.i107, ptr %m_ref_count.i.i.i.i106, align 4
  %cmp.i.i.i108 = icmp eq i32 %dec.i.i.i.i107, 0
  br i1 %cmp.i.i.i108, label %if.then2.i.i.i109, label %if.end119

if.then2.i.i.i109:                                ; preds = %if.then.i.i.i104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %if.end119 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then2.i.i.i109
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

ehcleanup107:                                     ; preds = %lpad95, %ehcleanup85, %lpad18, %lpad12
  %.pn15 = phi { ptr, i32 } [ %37, %lpad18 ], [ %.pn.pn, %ehcleanup85 ], [ %36, %lpad12 ], [ %81, %lpad95 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %val) #17
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup107 ], [ %35, %lpad ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %wrapped) #17
  resume { ptr, i32 } %.pn15.pn

if.end119:                                        ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22, %lor.lhs.false, %if.then2.i.i.i109, %if.then.i.i.i104, %_ZN10scoped_mpfD2Ev.exit, %_ZNK8fpa_util5is_fpEPK4expr.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N3fpa6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef %this, ptr noundef %n, ptr nocapture noundef readonly %s) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  tail call void @_ZN3fpa6solver16apply_sort_cnstrEPN3euf5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %n, ptr noundef %s)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3fpa6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(1556) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %m_nodes_qhead = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 10
  %2 = load i32, ptr %m_nodes_qhead, align 8
  %cmp.not = icmp ugt i32 %1, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds %"class.euf::solver", ptr %3, i64 0, i32 12
  %m_region.i.i = getelementptr inbounds %"class.euf::solver", ptr %3, i64 0, i32 12, i32 2
  %call.i.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i1, align 8
  %m_value.i.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i.i1, i64 0, i32 1
  store ptr %m_nodes_qhead, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i.i1, i64 0, i32 2
  store i32 %2, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %4 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i1, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %11 = load ptr, ptr %m_nodes, align 8
  %cmp.i214 = icmp eq ptr %11, null
  br i1 %cmp.i214, label %return, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit6.preheader

_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit6.preheader: ; preds = %invoke.cont
  %.pre = load i32, ptr %m_nodes_qhead, align 8
  br label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit6

_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit6: ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit6.preheader, %for.body
  %12 = phi i32 [ %inc, %for.body ], [ %.pre, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit6.preheader ]
  %13 = phi ptr [ %16, %for.body ], [ %11, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit6.preheader ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i4, align 4
  %cmp6 = icmp ult i32 %12, %14
  br i1 %cmp6, label %for.body, label %return

for.body:                                         ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit6
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i7 = getelementptr inbounds %"class.std::tuple", ptr %13, i64 %idxprom.i
  tail call void @_ZN3fpa6solver14unit_propagateERKSt5tupleIJPN3euf5enodeEbbEE(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i7)
  %15 = load i32, ptr %m_nodes_qhead, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_nodes_qhead, align 8
  %16 = load ptr, ptr %m_nodes, align 8
  %cmp.i2 = icmp eq ptr %16, null
  br i1 %cmp.i2, label %return, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit6, !llvm.loop !9

return:                                           ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit6, %for.body, %invoke.cont, %entry, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit
  %cmp.not11 = phi i1 [ false, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit ], [ false, %entry ], [ true, %invoke.cont ], [ true, %for.body ], [ true, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit6 ]
  ret i1 %cmp.not11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver14unit_propagateERKSt5tupleIJPN3euf5enodeEbbEE(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp12 = alloca %class.obj_ref, align 8
  %conds = alloca %class.svector.128, align 8
  %conv = alloca %class.obj_ref, align 8
  %ref.tmp43 = alloca %class.svector.128, align 8
  %.sroa.0.0.copyload = load i8, ptr %t, align 8
  %.sroa.2.0.t.sroa_idx = getelementptr inbounds i8, ptr %t, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0.t.sroa_idx, align 1
  %.sroa.330.0.t.sroa_idx = getelementptr inbounds i8, ptr %t, i64 8
  %.sroa.330.0.copyload = load ptr, ptr %.sroa.330.0.t.sroa_idx, align 8
  %0 = load ptr, ptr %.sroa.330.0.copyload, align 8
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %0)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %si.i = getelementptr inbounds %"class.euf::solver", ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %si.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %0)
  %shl.i = shl i32 %call8, 1
  %5 = load ptr, ptr %ctx, align 8
  %call10 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %5, i32 %shl.i, ptr noundef %0)
  %m_rw = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 4
  %m_th_rw = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 2
  call void @_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(600) %m_rw, ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef %0)
  %6 = load ptr, ptr %ref.tmp12, align 8
  %call15 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %7 = load ptr, ptr %ref.tmp12, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp12, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont14, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN3fpa6solver18mk_side_conditionsEv(ptr nonnull sret(%class.svector.128) align 8 %conds, ptr noundef nonnull align 8 dereferenceable(1556) %this)
  %12 = load ptr, ptr %conds, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %conds)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %conds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc, %lor.lhs.false.i
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %16, i64 %idx.ext.i
  store i32 %call15, ptr %add.ptr.i, align 4
  %17 = load ptr, ptr %conds, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  invoke void @_ZN3euf13th_euf_solver13add_equiv_andEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call10, ptr noundef nonnull align 8 dereferenceable(8) %conds)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont18
  %19 = and i8 %.sroa.0.0.copyload, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end31, label %if.then23

if.then23:                                        ; preds = %invoke.cont22
  %20 = and i8 %.sroa.2.0.copyload, 1
  %21 = zext nneg i8 %20 to i32
  %spec.select = xor i32 %call10, %21
  %call30 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %spec.select, ptr noundef null)
          to label %if.end31 unwind label %lpad17

lpad:                                             ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #17
  br label %eh.resume

lpad17:                                           ; preds = %if.then.i, %if.then23, %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conds) #17
  br label %eh.resume

if.end31:                                         ; preds = %if.then23, %invoke.cont22
  %24 = load ptr, ptr %conds, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %if.end48, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.end31
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end48 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

if.else:                                          ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i, label %if.end48, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %if.else
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %28, i64 0, i32 1
  %29 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %29, label %if.end48 [
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 42, label %sw.bb
    i32 46, label %sw.bb
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3fpa6solver7convertEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %conv, ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull %0)
  %30 = load ptr, ptr %conv, align 8
  %call38 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %0, ptr noundef %30)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %sw.bb
  %call42 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call38, ptr noundef null)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %invoke.cont37
  invoke void @_ZN3fpa6solver18mk_side_conditionsEv(ptr nonnull sret(%class.svector.128) align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(1556) %this)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver9add_unitsERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %31 = load ptr, ptr %ref.tmp43, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i13, label %_ZN7svectorIN3sat7literalEjED2Ev.exit17, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont46
  %add.ptr.i.i.i.i15 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i15)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i.i14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit17:          ; preds = %invoke.cont46, %if.then.i.i.i14
  %34 = load ptr, ptr %conv, align 8
  %tobool.not.i.i18 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i18, label %if.end48, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit17
  %m_manager.i.i20 = getelementptr inbounds %class.obj_ref, ptr %conv, i64 0, i32 1
  %35 = load ptr, ptr %m_manager.i.i20, align 8
  %m_ref_count.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i22 = add i32 %36, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i24, label %if.end48

if.then2.i.i.i24:                                 ; preds = %if.then.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %if.end48 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then2.i.i.i24
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

lpad34:                                           ; preds = %invoke.cont41, %invoke.cont37, %sw.bb
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont44
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad34
  %.pn = phi { ptr, i32 } [ %40, %lpad45 ], [ %39, %lpad34 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conv) #17
  br label %eh.resume

if.end48:                                         ; preds = %if.else, %if.then2.i.i.i24, %if.then.i.i.i19, %_ZN7svectorIN3sat7literalEjED2Ev.exit17, %if.then.i.i.i12, %if.end31, %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3fpa6solver8activateEP4expr(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %0)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad17, %lpad
  %.pn9 = phi { ptr, i32 } [ %23, %lpad17 ], [ %22, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn9
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf13th_euf_solver13add_equiv_andEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver9add_unitsERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @_ZN24fpa2bv_converter_wrapped6unwrapEP4exprP4sort(ptr sret(%class.obj_ref.61) align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %significand.i.i = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver24ensure_equality_relationEii(ptr noundef nonnull align 8 dereferenceable(1556) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xc = alloca %class.obj_ref, align 8
  %yc = alloca %class.obj_ref, align 8
  %c = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.svector.128, align 8
  %m_fpa_util = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_fpa_util, align 8
  %m_var2enode.i = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %idxprom.i.i17 = zext i32 %y to i64
  %arrayidx.i.i18 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i17
  %3 = load ptr, ptr %arrayidx.i.i18, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %m_fid.i.i = getelementptr inbounds %class.fpa_util, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.lhs.false

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %lor.lhs.false, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit

_ZNK8fpa_util9is_bvwrapEPK4expr.exit:             ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, %6
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %10, 48
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %11, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %entry, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit
  %m_kind.i.i.i20 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i21 = load i32, ptr %m_kind.i.i.i20, align 4
  %bf.clear.i.i.i22 = and i32 %bf.load.i.i.i21, 65535
  %cmp.i.i23 = icmp eq i32 %bf.clear.i.i.i22, 0
  br i1 %cmp.i.i23, label %land.rhs.i.i24, label %if.end

land.rhs.i.i24:                                   ; preds = %lor.lhs.false
  %m_decl.i.i.i25 = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i.i25, align 8
  %m_info.i.i.i.i26 = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i26, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i27, label %if.end, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit32

_ZNK8fpa_util9is_bvwrapEPK4expr.exit32:           ; preds = %land.rhs.i.i24
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i29 = icmp eq i32 %14, %6
  %m_kind.i.i.i.i.i30 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i30, align 4
  %cmp2.i.i.i.i.i31 = icmp eq i32 %15, 48
  %16 = select i1 %cmp.i.i.i.i.i29, i1 %cmp2.i.i.i.i.i31, i1 false
  br i1 %16, label %return, label %if.end

if.end:                                           ; preds = %land.rhs.i.i24, %lor.lhs.false, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit32
  call void @_ZN3fpa6solver7convertEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %xc, ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull %4)
  invoke void @_ZN3fpa6solver7convertEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %yc, ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %m, align 8
  store ptr null, ptr %c, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %c, i64 0, i32 1
  store ptr %17, ptr %m_manager.i, align 8
  %call.i35 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i35, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i33 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i33, label %lor.lhs.false14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %19 = load i32, ptr %m_fid.i.i, align 8
  %20 = load i32, ptr %18, align 8
  %cmp6.i.i.i.i = icmp eq i32 %20, %19
  br i1 %cmp6.i.i.i.i, label %invoke.cont10, label %lor.lhs.false14

invoke.cont10:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %land.lhs.true, label %lor.lhs.false14

land.lhs.true:                                    ; preds = %invoke.cont10
  %call.i44 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %call.i.noexc43 unwind label %lpad9

call.i.noexc43:                                   ; preds = %land.lhs.true
  %m_info.i.i.i.i.i36 = getelementptr inbounds %class.decl, ptr %call.i44, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i37 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i.i37, label %lor.lhs.false14, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38: ; preds = %call.i.noexc43
  %24 = load i32, ptr %m_fid.i.i, align 8
  %25 = load i32, ptr %23, align 8
  %cmp6.i.i.i.i40 = icmp eq i32 %25, %24
  br i1 %cmp6.i.i.i.i40, label %invoke.cont12, label %lor.lhs.false14

invoke.cont12:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38
  %m_kind.i.i.i.i.i.i42 = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 1
  %26 = load i32, ptr %m_kind.i.i.i.i.i.i42, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %if.then20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %call.i.noexc43, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38, %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont12, %invoke.cont10
  %call.i54 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %call.i.noexc53 unwind label %lpad9

call.i.noexc53:                                   ; preds = %lor.lhs.false14
  %m_info.i.i.i.i.i46 = getelementptr inbounds %class.decl, ptr %call.i54, i64 0, i32 2
  %28 = load ptr, ptr %m_info.i.i.i.i.i46, align 8
  %cmp.i.i.i.i.i47 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i.i47, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i48

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i48: ; preds = %call.i.noexc53
  %29 = load i32, ptr %m_fid.i.i, align 8
  %30 = load i32, ptr %28, align 8
  %cmp6.i.i.i.i50 = icmp eq i32 %30, %29
  br i1 %cmp6.i.i.i.i50, label %invoke.cont15, label %if.else

invoke.cont15:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i48
  %m_kind.i.i.i.i.i.i52 = getelementptr inbounds %class.decl_info, ptr %28, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i.i.i.i52, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %invoke.cont15
  %call.i63 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %call.i.noexc62 unwind label %lpad9

call.i.noexc62:                                   ; preds = %land.lhs.true17
  %m_info.i.i.i.i.i55 = getelementptr inbounds %class.decl, ptr %call.i63, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i.i.i.i55, align 8
  %cmp.i.i.i.i.i56 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i56, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i57

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i57: ; preds = %call.i.noexc62
  %34 = load i32, ptr %m_fid.i.i, align 8
  %35 = load i32, ptr %33, align 8
  %cmp6.i.i.i.i59 = icmp eq i32 %35, %34
  br i1 %cmp6.i.i.i.i59, label %invoke.cont18, label %if.else

invoke.cont18:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i57
  %m_kind.i.i.i.i.i.i61 = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %36 = load i32, ptr %m_kind.i.i.i.i.i.i61, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont12
  %m_converter = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3
  %38 = load ptr, ptr %xc, align 8
  %39 = load ptr, ptr %yc, align 8
  invoke void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %m_converter, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %if.end35 unwind label %lpad9

lpad:                                             ; preds = %if.end
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad9:                                            ; preds = %if.then2.i.i.i, %if.else, %land.lhs.true17, %lor.lhs.false14, %land.lhs.true, %invoke.cont, %invoke.cont47, %invoke.cont41, %invoke.cont37, %invoke.cont36, %if.end35, %if.then20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %call.i.noexc62, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i57, %call.i.noexc53, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i48, %invoke.cont18, %invoke.cont15
  %42 = load ptr, ptr %m, align 8
  %43 = load ptr, ptr %xc, align 8
  %44 = load ptr, ptr %yc, align 8
  %call2.i65 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 0, i32 noundef 2, ptr noundef %43, ptr noundef %44)
          to label %invoke.cont31 unwind label %lpad9

invoke.cont31:                                    ; preds = %if.else
  %tobool.not.i = icmp eq ptr %call2.i65, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont31
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i65, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont31
  %46 = load ptr, ptr %c, align 8
  %tobool.not.i3.i = icmp eq ptr %46, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %47 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad9

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call2.i65, ptr %c, align 8
  br label %if.end35

if.end35:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %if.then20
  %m_th_rw = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 2
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %if.end35
  %call38 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %invoke.cont37 unwind label %lpad9

invoke.cont37:                                    ; preds = %invoke.cont36
  %49 = load ptr, ptr %c, align 8
  %call42 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %49)
          to label %invoke.cont41 unwind label %lpad9

invoke.cont41:                                    ; preds = %invoke.cont37
  invoke void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call38, i32 %call42)
          to label %invoke.cont47 unwind label %lpad9

invoke.cont47:                                    ; preds = %invoke.cont41
  invoke void @_ZN3fpa6solver18mk_side_conditionsEv(ptr nonnull sret(%class.svector.128) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1556) %this)
          to label %invoke.cont48 unwind label %lpad9

invoke.cont48:                                    ; preds = %invoke.cont47
  %call51 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver9add_unitsERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %50 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont50
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i66
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont50, %if.then.i.i.i66
  %53 = load ptr, ptr %c, align 8
  %tobool.not.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %54 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %dec.i.i.i.i70 = add i32 %55, -1
  store i32 %dec.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then2.i.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i72
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i67, %if.then2.i.i.i72
  %58 = load ptr, ptr %yc, align 8
  %tobool.not.i.i73 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i75 = getelementptr inbounds %class.obj_ref, ptr %yc, i64 0, i32 1
  %59 = load ptr, ptr %m_manager.i.i75, align 8
  %m_ref_count.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %60, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then2.i.i.i79
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit81:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i74, %if.then2.i.i.i79
  %63 = load ptr, ptr %xc, align 8
  %tobool.not.i.i82 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i82, label %return, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit81
  %m_manager.i.i84 = getelementptr inbounds %class.obj_ref, ptr %xc, i64 0, i32 1
  %64 = load ptr, ptr %m_manager.i.i84, align 8
  %m_ref_count.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i86 = add i32 %65, -1
  store i32 %dec.i.i.i.i86, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i87 = icmp eq i32 %dec.i.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %if.then2.i.i.i88, label %return

if.then2.i.i.i88:                                 ; preds = %if.then.i.i.i83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %return unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then2.i.i.i88
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

return:                                           ; preds = %if.then2.i.i.i88, %if.then.i.i.i83, %_ZN7obj_refI4expr11ast_managerED2Ev.exit81, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit32
  ret void

lpad49:                                           ; preds = %invoke.cont48
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad9
  %.pn = phi { ptr, i32 } [ %68, %lpad49 ], [ %41, %lpad9 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yc) #17
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xc) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108), i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %eq) unnamed_addr #3 align 2 {
entry:
  %m_v1.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 1
  %0 = load i32, ptr %m_v1.i, align 4
  %m_v2.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 2
  %1 = load i32, ptr %m_v2.i, align 8
  tail call void @_ZN3fpa6solver24ensure_equality_relationEii(ptr noundef nonnull align 8 dereferenceable(1556) %this, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver12new_diseq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %eq) unnamed_addr #3 align 2 {
entry:
  %m_v1.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 1
  %0 = load i32, ptr %m_v1.i, align 4
  %m_v2.i = getelementptr inbounds %"class.euf::th_eq", ptr %eq, i64 0, i32 2
  %1 = load i32, ptr %m_v2.i, align 8
  tail call void @_ZN3fpa6solver24ensure_equality_relationEii(ptr noundef nonnull align 8 dereferenceable(1556) %this, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1556) %this, i32 %l.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %conds = alloca %class.svector.128, align 8
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %shr.i = lshr i32 %l.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 26
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %2, %shr.i
  br i1 %cmp.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i
  %3 = phi ptr [ %.then.val.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ null, %entry ]
  call void @_ZN3fpa6solver7convertEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %3)
  %4 = load ptr, ptr %ref.tmp, align 8
  %call5 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i8 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i8, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont4, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN3fpa6solver18mk_side_conditionsEv(ptr nonnull sret(%class.svector.128) align 8 %conds, ptr noundef nonnull align 8 dereferenceable(1556) %this)
  %10 = load ptr, ptr %conds, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %conds)
          to label %.noexc unwind label %lpad7.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %conds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %lor.lhs.false.i
  %13 = phi i32 [ %.pre1.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %idx.ext.i
  store i32 %call5, ptr %add.ptr.i, align 4
  %15 = load ptr, ptr %conds, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %17 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %17, 0
  %18 = load ptr, ptr %conds, align 8
  %cmp.i.i11 = icmp eq ptr %18, null
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont8
  br i1 %cmp.i.i11, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %if.then
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i9, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i10 = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %20
  %cmp.not41 = icmp eq i32 %19, 0
  br i1 %cmp.not41, label %if.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.inc
  %__begin2.042 = phi ptr [ %incdec.ptr, %for.inc ], [ %18, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %sc.sroa.0.0.copyload = load i32, ptr %__begin2.042, align 4
  %call20 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %l.coerce, i32 %sc.sroa.0.0.copyload, ptr noundef null)
          to label %for.inc unwind label %lpad7.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.042, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i10
  br i1 %cmp.not, label %if.end, label %for.body

lpad:                                             ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %eh.resume

lpad7.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %if.then.i, %if.then.i26, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conds) #17
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont8
  br i1 %cmp.i.i11, label %if.then.i26, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit16

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit16:     ; preds = %if.else
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %18, i64 -1
  %22 = load i32, ptr %arrayidx.i.i13, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i15 = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %23
  %cmp29.not43 = icmp eq i32 %22, 0
  br i1 %cmp29.not43, label %lor.lhs.false.i18, label %for.body30

for.body30:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit16, %for.body30
  %__begin222.044 = phi ptr [ %incdec.ptr34, %for.body30 ], [ %18, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit16 ]
  %24 = load i32, ptr %__begin222.044, align 4
  %xor.i = xor i32 %24, 1
  store i32 %xor.i, ptr %__begin222.044, align 4
  %incdec.ptr34 = getelementptr inbounds %"class.sat::literal", ptr %__begin222.044, i64 1
  %cmp29.not = icmp eq ptr %incdec.ptr34, %add.ptr.i15
  br i1 %cmp29.not, label %for.end35, label %for.body30

for.end35:                                        ; preds = %for.body30
  %.pre = load ptr, ptr %conds, align 8
  %cmp.i17 = icmp eq ptr %.pre, null
  br i1 %cmp.i17, label %if.then.i26, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit16, %for.end35
  %25 = phi ptr [ %.pre, %for.end35 ], [ %18, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit16 ]
  %arrayidx.i19 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i20 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i20, align 4
  %cmp5.i21 = icmp eq i32 %26, %27
  br i1 %cmp5.i21, label %if.then.i26, label %invoke.cont36

if.then.i26:                                      ; preds = %if.else, %lor.lhs.false.i18, %for.end35
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %conds)
          to label %.noexc30 unwind label %lpad7.loopexit.split-lp

.noexc30:                                         ; preds = %if.then.i26
  %.pre.i27 = load ptr, ptr %conds, align 8
  %arrayidx8.phi.trans.insert.i28 = getelementptr inbounds i32, ptr %.pre.i27, i64 -1
  %.pre1.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i28, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc30, %lor.lhs.false.i18
  %28 = phi i32 [ %.pre1.i29, %.noexc30 ], [ %26, %lor.lhs.false.i18 ]
  %29 = phi ptr [ %.pre.i27, %.noexc30 ], [ %25, %lor.lhs.false.i18 ]
  %idx.ext.i22 = zext i32 %28 to i64
  %add.ptr.i23 = getelementptr inbounds %"class.sat::literal", ptr %29, i64 %idx.ext.i22
  store i32 %l.coerce, ptr %add.ptr.i23, align 4
  %30 = load ptr, ptr %conds, align 8
  %arrayidx10.i24 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i24, align 4
  %inc.i25 = add i32 %31, 1
  store i32 %inc.i25, ptr %arrayidx10.i24, align 4
  %32 = load ptr, ptr %conds, align 8
  %cmp.i.i32 = icmp eq ptr %32, null
  br i1 %cmp.i.i32, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %invoke.cont36
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i34, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i33, %invoke.cont36
  %retval.0.i.i35 = phi i32 [ %33, %if.end.i.i33 ], [ 0, %invoke.cont36 ]
  %call3.i36 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %retval.0.i.i35, ptr noundef %32, ptr noundef null, i1 noundef zeroext false)
          to label %if.end unwind label %lpad7.loopexit.split-lp

if.end:                                           ; preds = %for.inc, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %.pr = load ptr, ptr %conds, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i37
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %if.then, %if.end, %if.then.i.i.i37
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad7 ], [ %21, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr nocapture noundef readonly %n, ptr nocapture nonnull readnone align 8 %mdl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.obj_ref.61, align 8
  %e = alloca ptr, align 8
  %wrapped = alloca %class.obj_ref.61, align 8
  %value = alloca %class.obj_ref, align 8
  %is_wrapped = alloca %class.anon, align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %e, align 8
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %wrapped, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.61, ptr %wrapped, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  store ptr null, ptr %value, align 8
  %m_manager.i12 = getelementptr inbounds %class.obj_ref, ptr %value, i64 0, i32 1
  store ptr %1, ptr %m_manager.i12, align 8
  store ptr %wrapped, ptr %is_wrapped, align 8
  %2 = getelementptr inbounds %class.anon, ptr %is_wrapped, i64 0, i32 1
  store ptr %this, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon, ptr %is_wrapped, i64 0, i32 2
  store ptr %e, ptr %3, align 8
  %m_fpa_util = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_fpa_util, align 8
  %m_plugin.i = getelementptr inbounds %class.fpa_util, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_plugin.i, align 8
  %call.i13 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %5, ptr noundef %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  br i1 %call.i13, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %6 = load ptr, ptr %m_fpa_util, align 8
  %7 = load ptr, ptr %e, align 8
  %m_plugin.i14 = getelementptr inbounds %class.fpa_util, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %m_plugin.i14, align 8
  %call.i15 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %8, ptr noundef %7)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %lor.lhs.false
  br i1 %call.i15, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7, %invoke.cont4
  %9 = load ptr, ptr %e, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %11 = load ptr, ptr %value, align 8
  %tobool.not.i3.i = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %12 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad3

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %9, ptr %value, align 8
  br label %invoke.cont130

lpad3:                                            ; preds = %invoke.cont121.invoke, %if.then2.i.i.i.i.i128, %if.else85, %if.then2.i.i.i107, %if.then79, %if.else75, %if.end.i75, %if.then.i, %if.else55, %if.then2.i.i.i68, %if.then2.i.i.i37, %if.then2.i.i.i, %lor.lhs.false, %entry, %invoke.cont118, %invoke.cont116, %invoke.cont113, %invoke.cont111, %if.else109, %invoke.cont103, %invoke.cont100, %if.then92, %land.lhs.true89, %invoke.cont69, %if.then61, %invoke.cont49, %invoke.cont33, %invoke.cont31
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %wrapped) #17
  resume { ptr, i32 } %14

if.else:                                          ; preds = %invoke.cont7
  %15 = load ptr, ptr %m_fpa_util, align 8
  %16 = load ptr, ptr %e, align 8
  %m_fid.i = getelementptr inbounds %class.fpa_util, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else55

land.rhs.i.i:                                     ; preds = %if.else
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %if.else55, label %invoke.cont12

invoke.cont12:                                    ; preds = %land.rhs.i.i
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %20, %17
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %21, 37
  %22 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %22, label %invoke.cont31, label %invoke.cont41

invoke.cont31:                                    ; preds = %invoke.cont12
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 28, i64 0
  %23 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %23, i64 0, i32 18
  %24 = load ptr, ptr %m_root.i, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.36, ptr %values, i64 0, i32 1
  %27 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %26 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i
  %28 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i16 = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 28, i64 1
  %29 = load ptr, ptr %arrayidx.i16, align 8
  %m_root.i17 = getelementptr inbounds %"class.euf::enode", ptr %29, i64 0, i32 18
  %30 = load ptr, ptr %m_root.i17, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %idxprom.i.i19 = zext i32 %32 to i64
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i19
  %33 = load ptr, ptr %arrayidx.i.i20, align 8
  %arrayidx.i21 = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 28, i64 2
  %34 = load ptr, ptr %arrayidx.i21, align 8
  %m_root.i22 = getelementptr inbounds %"class.euf::enode", ptr %34, i64 0, i32 18
  %35 = load ptr, ptr %m_root.i22, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %idxprom.i.i24 = zext i32 %37 to i64
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i24
  %38 = load ptr, ptr %arrayidx.i.i25, align 8
  %call34 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %invoke.cont33 unwind label %lpad3

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_converter = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3
  %call36 = invoke noundef ptr @_ZN24fpa2bv_converter_wrapped12bv2fpa_valueEP4sortP4exprS3_S3_(ptr noundef nonnull align 8 dereferenceable(768) %m_converter, ptr noundef %call34, ptr noundef %28, ptr noundef %33, ptr noundef %38)
          to label %invoke.cont35 unwind label %lpad3

invoke.cont35:                                    ; preds = %invoke.cont33
  %tobool.not.i26 = icmp eq ptr %call36, null
  br i1 %tobool.not.i26, label %if.end.i30, label %_ZN11ast_manager7inc_refEP3ast.exit.i27

_ZN11ast_manager7inc_refEP3ast.exit.i27:          ; preds = %invoke.cont35
  %m_ref_count.i.i.i28 = getelementptr inbounds %class.ast, ptr %call36, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i28, align 4
  %inc.i.i.i29 = add i32 %39, 1
  store i32 %inc.i.i.i29, ptr %m_ref_count.i.i.i28, align 4
  br label %if.end.i30

if.end.i30:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i27, %invoke.cont35
  %40 = load ptr, ptr %value, align 8
  %tobool.not.i3.i31 = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i31, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit39, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.end.i30
  %41 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i34, align 4
  %dec.i.i.i.i35 = add i32 %42, -1
  store i32 %dec.i.i.i.i35, ptr %m_ref_count.i.i.i.i34, align 4
  %cmp.i.i.i36 = icmp eq i32 %dec.i.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %if.then2.i.i.i37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit39

if.then2.i.i.i37:                                 ; preds = %if.then.i.i.i32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit39 unwind label %lpad3

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit39:    ; preds = %if.then2.i.i.i37, %if.end.i30, %if.then.i.i.i32
  store ptr %call36, ptr %value, align 8
  br label %invoke.cont130

invoke.cont41:                                    ; preds = %invoke.cont12
  %43 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i49 = icmp eq i32 %43, %17
  %m_kind.i.i.i.i.i50 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %44 = load i32, ptr %m_kind.i.i.i.i.i50, align 4
  %cmp2.i.i.i.i.i51 = icmp eq i32 %44, 49
  %45 = select i1 %cmp.i.i.i.i.i49, i1 %cmp2.i.i.i.i.i51, i1 false
  br i1 %45, label %invoke.cont49, label %if.else55

invoke.cont49:                                    ; preds = %invoke.cont41
  %m_converter44 = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3
  %arrayidx.i52 = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 28, i64 0
  %46 = load ptr, ptr %arrayidx.i52, align 8
  %m_root.i53 = getelementptr inbounds %"class.euf::enode", ptr %46, i64 0, i32 18
  %47 = load ptr, ptr %m_root.i53, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %m_nodes.i54 = getelementptr inbounds %class.ref_vector_core.36, ptr %values, i64 0, i32 1
  %50 = load ptr, ptr %m_nodes.i54, align 8
  %idxprom.i.i55 = zext i32 %49 to i64
  %arrayidx.i.i56 = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i.i55
  %51 = load ptr, ptr %arrayidx.i.i56, align 8
  %call52 = invoke noundef ptr @_ZN24fpa2bv_converter_wrapped11bv2rm_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(768) %m_converter44, ptr noundef %51)
          to label %invoke.cont51 unwind label %lpad3

invoke.cont51:                                    ; preds = %invoke.cont49
  %tobool.not.i57 = icmp eq ptr %call52, null
  br i1 %tobool.not.i57, label %if.end.i61, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %invoke.cont51
  %m_ref_count.i.i.i59 = getelementptr inbounds %class.ast, ptr %call52, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i59, align 4
  %inc.i.i.i60 = add i32 %52, 1
  store i32 %inc.i.i.i60, ptr %m_ref_count.i.i.i59, align 4
  br label %if.end.i61

if.end.i61:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %invoke.cont51
  %53 = load ptr, ptr %value, align 8
  %tobool.not.i3.i62 = icmp eq ptr %53, null
  br i1 %tobool.not.i3.i62, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.end.i61
  %54 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i66 = add i32 %55, -1
  store i32 %dec.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70

if.then2.i.i.i68:                                 ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70 unwind label %lpad3

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70:    ; preds = %if.then2.i.i.i68, %if.end.i61, %if.then.i.i.i63
  store ptr %call52, ptr %value, align 8
  br label %invoke.cont130

if.else55:                                        ; preds = %land.rhs.i.i, %if.else, %invoke.cont41
  %call.i73 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %if.else55
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i73, i64 0, i32 2
  %56 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i71 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i.i.i71, label %if.else75, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %57 = load i32, ptr %m_fid.i, align 8
  %58 = load i32, ptr %56, align 8
  %cmp6.i.i.i.i = icmp eq i32 %58, %57
  br i1 %cmp6.i.i.i.i, label %invoke.cont57, label %if.else75

invoke.cont57:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %56, i64 0, i32 1
  %59 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %land.lhs.true, label %if.else75

land.lhs.true:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %61 = load ptr, ptr %wrapped, align 8
  %cmp.i.i74 = icmp eq ptr %61, null
  br i1 %cmp.i.i74, label %if.then.i, label %if.end.i75

if.then.i:                                        ; preds = %land.lhs.true
  %m_converter.i = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3
  %62 = load ptr, ptr %e, align 8
  invoke void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr nonnull sret(%class.obj_ref.61) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(768) %m_converter.i, ptr noundef %62)
          to label %.noexc78 unwind label %lpad3

.noexc78:                                         ; preds = %if.then.i
  %63 = load ptr, ptr %wrapped, align 8
  %64 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %64, ptr %wrapped, align 8
  store ptr %63, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i.i76 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i76, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc78
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref.61, ptr %ref.tmp.i, i64 0, i32 1
  %65 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %66, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i77 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i77, label %if.then2.i.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %63)
          to label %if.then2.i.i.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit.i_crit_edge unwind label %terminate.lpad.i.i

if.then2.i.i.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit.i_crit_edge: ; preds = %if.then2.i.i.i.i.i
  %.pre2.i.pre = load ptr, ptr %wrapped, align 8
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i:        ; preds = %if.then2.i.i.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit.i_crit_edge, %if.then.i.i.i.i.i, %.noexc78
  %.pre2.i = phi ptr [ %.pre2.i.pre, %if.then2.i.i.i.i.i._ZN7obj_refI3app11ast_managerED2Ev.exit.i_crit_edge ], [ %64, %if.then.i.i.i.i.i ], [ %64, %.noexc78 ]
  store ptr null, ptr %ref.tmp.i, align 8
  br label %if.end.i75

if.end.i75:                                       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, %land.lhs.true
  %69 = phi ptr [ %.pre2.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i ], [ %61, %land.lhs.true ]
  %call4.i79 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %69)
          to label %invoke.cont59 unwind label %lpad3

invoke.cont59:                                    ; preds = %if.end.i75
  %cmp.i.not = icmp eq ptr %call4.i79, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.not, label %if.else75, label %if.then61

if.then61:                                        ; preds = %invoke.cont59
  %70 = load ptr, ptr %wrapped, align 8
  %call66 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %70)
          to label %invoke.cont69 unwind label %lpad3

invoke.cont69:                                    ; preds = %if.then61
  %m_converter62 = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3
  %m_root.i80 = getelementptr inbounds %"class.euf::enode", ptr %call66, i64 0, i32 18
  %71 = load ptr, ptr %m_root.i80, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 4
  %m_nodes.i81 = getelementptr inbounds %class.ref_vector_core.36, ptr %values, i64 0, i32 1
  %74 = load ptr, ptr %m_nodes.i81, align 8
  %idxprom.i.i82 = zext i32 %73 to i64
  %arrayidx.i.i83 = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i.i82
  %75 = load ptr, ptr %arrayidx.i.i83, align 8
  %call72 = invoke noundef ptr @_ZN24fpa2bv_converter_wrapped11bv2rm_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(768) %m_converter62, ptr noundef %75)
          to label %invoke.cont121.invoke unwind label %lpad3

if.else75:                                        ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont59, %invoke.cont57
  %76 = load ptr, ptr %m_fpa_util, align 8
  %77 = load ptr, ptr %e, align 8
  %call.i92 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %call.i.noexc91 unwind label %lpad3

call.i.noexc91:                                   ; preds = %if.else75
  %m_info.i.i.i.i.i84 = getelementptr inbounds %class.decl, ptr %call.i92, i64 0, i32 2
  %78 = load ptr, ptr %m_info.i.i.i.i.i84, align 8
  %cmp.i.i.i.i.i85 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i.i.i85, label %if.else85, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i86

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i86: ; preds = %call.i.noexc91
  %m_fid.i.i87 = getelementptr inbounds %class.fpa_util, ptr %76, i64 0, i32 2
  %79 = load i32, ptr %m_fid.i.i87, align 8
  %80 = load i32, ptr %78, align 8
  %cmp6.i.i.i.i88 = icmp eq i32 %80, %79
  br i1 %cmp6.i.i.i.i88, label %invoke.cont77, label %if.else85

invoke.cont77:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i86
  %m_kind.i.i.i.i.i.i90 = getelementptr inbounds %class.decl_info, ptr %78, i64 0, i32 1
  %81 = load i32, ptr %m_kind.i.i.i.i.i.i90, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %if.then79, label %if.else85

if.then79:                                        ; preds = %invoke.cont77
  %83 = load ptr, ptr %m_fpa_util, align 8
  %84 = load ptr, ptr %83, align 8
  %m_fid.i94 = getelementptr inbounds %class.fpa_util, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %m_fid.i94, align 8
  %call.i.i95 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef %85, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %invoke.cont81 unwind label %lpad3

invoke.cont81:                                    ; preds = %if.then79
  %tobool.not.i96 = icmp eq ptr %call.i.i95, null
  br i1 %tobool.not.i96, label %if.end.i100, label %_ZN11ast_manager7inc_refEP3ast.exit.i97

_ZN11ast_manager7inc_refEP3ast.exit.i97:          ; preds = %invoke.cont81
  %m_ref_count.i.i.i98 = getelementptr inbounds %class.ast, ptr %call.i.i95, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i98, align 4
  %inc.i.i.i99 = add i32 %86, 1
  store i32 %inc.i.i.i99, ptr %m_ref_count.i.i.i98, align 4
  br label %if.end.i100

if.end.i100:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i97, %invoke.cont81
  %87 = load ptr, ptr %value, align 8
  %tobool.not.i3.i101 = icmp eq ptr %87, null
  br i1 %tobool.not.i3.i101, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit109, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %if.end.i100
  %88 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i104 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i105 = add i32 %89, -1
  store i32 %dec.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.then2.i.i.i107, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit109

if.then2.i.i.i107:                                ; preds = %if.then.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit109 unwind label %lpad3

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit109:   ; preds = %if.then2.i.i.i107, %if.end.i100, %if.then.i.i.i102
  store ptr %call.i.i95, ptr %value, align 8
  br label %invoke.cont130

if.else85:                                        ; preds = %call.i.noexc91, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i86, %invoke.cont77
  %90 = load ptr, ptr %m_fpa_util, align 8
  %91 = load ptr, ptr %e, align 8
  %call.i118 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %91)
          to label %call.i.noexc117 unwind label %lpad3

call.i.noexc117:                                  ; preds = %if.else85
  %m_info.i.i.i.i.i110 = getelementptr inbounds %class.decl, ptr %call.i118, i64 0, i32 2
  %92 = load ptr, ptr %m_info.i.i.i.i.i110, align 8
  %cmp.i.i.i.i.i111 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i.i.i111, label %if.else109, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i112

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i112: ; preds = %call.i.noexc117
  %m_fid.i.i113 = getelementptr inbounds %class.fpa_util, ptr %90, i64 0, i32 2
  %93 = load i32, ptr %m_fid.i.i113, align 8
  %94 = load i32, ptr %92, align 8
  %cmp6.i.i.i.i114 = icmp eq i32 %94, %93
  br i1 %cmp6.i.i.i.i114, label %invoke.cont87, label %if.else109

invoke.cont87:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i112
  %m_kind.i.i.i.i.i.i116 = getelementptr inbounds %class.decl_info, ptr %92, i64 0, i32 1
  %95 = load i32, ptr %m_kind.i.i.i.i.i.i116, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %land.lhs.true89, label %if.else109

land.lhs.true89:                                  ; preds = %invoke.cont87
  %call91 = invoke fastcc noundef zeroext i1 @"_ZZN3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %is_wrapped)
          to label %invoke.cont90 unwind label %lpad3

invoke.cont90:                                    ; preds = %land.lhs.true89
  br i1 %call91, label %if.then92, label %if.else109

if.then92:                                        ; preds = %invoke.cont90
  %97 = load ptr, ptr %wrapped, align 8
  %call97 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %97)
          to label %invoke.cont100 unwind label %lpad3

invoke.cont100:                                   ; preds = %if.then92
  %m_root.i119 = getelementptr inbounds %"class.euf::enode", ptr %call97, i64 0, i32 18
  %98 = load ptr, ptr %m_root.i119, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %m_nodes.i120 = getelementptr inbounds %class.ref_vector_core.36, ptr %values, i64 0, i32 1
  %101 = load ptr, ptr %m_nodes.i120, align 8
  %idxprom.i.i121 = zext i32 %100 to i64
  %arrayidx.i.i122 = getelementptr inbounds ptr, ptr %101, i64 %idxprom.i.i121
  %102 = load ptr, ptr %arrayidx.i.i122, align 8
  %103 = load ptr, ptr %e, align 8
  %call104 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
          to label %invoke.cont103 unwind label %lpad3

invoke.cont103:                                   ; preds = %invoke.cont100
  %m_converter102 = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3
  %call106 = invoke noundef ptr @_ZN24fpa2bv_converter_wrapped12bv2fpa_valueEP4sortP4exprS3_S3_(ptr noundef nonnull align 8 dereferenceable(768) %m_converter102, ptr noundef %call104, ptr noundef %102, ptr noundef null, ptr noundef null)
          to label %invoke.cont121.invoke unwind label %lpad3

if.else109:                                       ; preds = %call.i.noexc117, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i112, %invoke.cont90, %invoke.cont87
  %104 = load ptr, ptr %m_fpa_util, align 8
  %105 = load ptr, ptr %e, align 8
  %call112 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
          to label %invoke.cont111 unwind label %lpad3

invoke.cont111:                                   ; preds = %if.else109
  %call114 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef %call112)
          to label %invoke.cont113 unwind label %lpad3

invoke.cont113:                                   ; preds = %invoke.cont111
  %106 = load ptr, ptr %m_fpa_util, align 8
  %107 = load ptr, ptr %e, align 8
  %call117 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
          to label %invoke.cont116 unwind label %lpad3

invoke.cont116:                                   ; preds = %invoke.cont113
  %call119 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef %call117)
          to label %invoke.cont118 unwind label %lpad3

invoke.cont118:                                   ; preds = %invoke.cont116
  %108 = load ptr, ptr %m_fpa_util, align 8
  %call122 = invoke noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %call114, i32 noundef %call119)
          to label %invoke.cont121.invoke unwind label %lpad3

invoke.cont121.invoke:                            ; preds = %invoke.cont118, %invoke.cont103, %invoke.cont69
  %109 = phi ptr [ %call72, %invoke.cont69 ], [ %call106, %invoke.cont103 ], [ %call122, %invoke.cont118 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %109)
          to label %invoke.cont130thread-pre-split unwind label %lpad3

invoke.cont130thread-pre-split:                   ; preds = %invoke.cont121.invoke
  %.pr = load ptr, ptr %value, align 8
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %invoke.cont130thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit39, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit109
  %111 = phi ptr [ %.pr, %invoke.cont130thread-pre-split ], [ %9, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %call36, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit39 ], [ %call52, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit70 ], [ %call.i.i95, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit109 ]
  %m_root.i123 = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 18
  %112 = load ptr, ptr %m_root.i123, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 4
  %tobool.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %invoke.cont130
  %m_ref_count.i.i.i.i.i.i125 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %115 = load i32, ptr %m_ref_count.i.i.i.i.i.i125, align 4
  %inc.i.i.i.i.i.i = add i32 %115, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i125, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i124, %invoke.cont130
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.36, ptr %values, i64 0, i32 1
  %116 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %114 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %116, i64 %idxprom.i.i.i
  %117 = load ptr, ptr %arrayidx.i.i.i, align 8
  %118 = load ptr, ptr %values, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i3.i.i, label %invoke.cont134, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i126 = add i32 %119, -1
  store i32 %dec.i.i.i.i.i.i126, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i127 = icmp eq i32 %dec.i.i.i.i.i.i126, 0
  br i1 %cmp.i.i.i.i.i127, label %if.then2.i.i.i.i.i128, label %invoke.cont134

if.then2.i.i.i.i.i128:                            ; preds = %if.then.i.i.i4.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %invoke.cont134 unwind label %lpad3

invoke.cont134:                                   ; preds = %if.then.i.i.i4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then2.i.i.i.i.i128
  %120 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %120, i64 %idxprom.i.i.i
  store ptr %111, ptr %arrayidx.i7.i.i, align 8
  %121 = load ptr, ptr %value, align 8
  %tobool.not.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %invoke.cont134
  %122 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i132 = getelementptr inbounds %class.ast, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %m_ref_count.i.i.i.i132, align 4
  %dec.i.i.i.i133 = add i32 %123, -1
  store i32 %dec.i.i.i.i133, ptr %m_ref_count.i.i.i.i132, align 4
  %cmp.i.i.i134 = icmp eq i32 %dec.i.i.i.i133, 0
  br i1 %cmp.i.i.i134, label %if.then2.i.i.i135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i135:                                ; preds = %if.then.i.i.i130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i135
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont134, %if.then.i.i.i130, %if.then2.i.i.i135
  %126 = load ptr, ptr %wrapped, align 8
  %tobool.not.i.i136 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i136, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %127 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 2
  %128 = load i32, ptr %m_ref_count.i.i.i.i139, align 4
  %dec.i.i.i.i140 = add i32 %128, -1
  store i32 %dec.i.i.i.i140, ptr %m_ref_count.i.i.i.i139, align 4
  %cmp.i.i.i141 = icmp eq i32 %dec.i.i.i.i140, 0
  br i1 %cmp.i.i.i141, label %if.then2.i.i.i142, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i142:                                ; preds = %if.then.i.i.i137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i143

terminate.lpad.i143:                              ; preds = %if.then2.i.i.i142
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i137, %if.then2.i.i.i142
  ret void
}

declare noundef ptr @_ZN24fpa2bv_converter_wrapped12bv2fpa_valueEP4sortP4exprS3_S3_(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN24fpa2bv_converter_wrapped11bv2rm_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerEENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.61, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_converter = getelementptr inbounds %"class.fpa::solver", ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr nonnull sret(%class.obj_ref.61) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %m_converter, ptr noundef %6)
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %ref.tmp, align 8
  store ptr %9, ptr %7, align 8
  store ptr %8, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.61, ptr %ref.tmp, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.then
  store ptr null, ptr %ref.tmp, align 8
  %.pre = load ptr, ptr %this, align 8
  %.pre2 = load ptr, ptr %.pre, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %entry
  %14 = phi ptr [ %.pre2, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %3, %entry ]
  %call4 = call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef %14)
  %cmp = icmp ne ptr %call4, null
  ret i1 %cmp
}

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn32_N3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef %this, ptr nocapture noundef readonly %n, ptr nocapture nonnull readnone align 8 %mdl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %values) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN3fpa6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %n, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %values)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3fpa6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i59 = alloca ptr, align 8
  %tmp.i.i30 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %ref.tmp15 = alloca %class.obj_ref.61, align 8
  %0 = load ptr, ptr %n, align 8
  %m_fpa_util = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_fpa_util, align 8
  %m_fid.i = getelementptr inbounds %class.fpa_util, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else9

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.else9, label %_ZNK8fpa_util5is_fpEPK4expr.exit

_ZNK8fpa_util5is_fpEPK4expr.exit:                 ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 37
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %if.then, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit

if.then:                                          ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 24
  %8 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %9 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %9, i64 176
  %cmp.not80 = icmp eq i32 %8, 0
  br i1 %cmp.not80, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n, i64 176
  %m_deps.i.i = getelementptr inbounds %class.top_sort, ptr %dep, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit
  %__begin2.081 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ]
  %10 = load ptr, ptr %__begin2.081, align 8
  %11 = load ptr, ptr %m_deps.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i: ; preds = %for.body
  %12 = load ptr, ptr %n, align 8
  %13 = load i32, ptr %12, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %14, %13
  br i1 %cmp.not.i.i.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %if.then.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i
  %idxprom.i.i.i = zext i32 %13 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %15 = ptrtoint ptr %.then.val.i.i to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %tobool.not.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

if.then.i:                                        ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i, %for.body
  %call2.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %call2.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.293, ptr %call2.i, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.293, ptr %call2.i, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.293, ptr %call2.i, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef nonnull %call2.i)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit:      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %if.then.i
  %tb.0.i = phi ptr [ %17, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %call2.i, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %10, ptr %tmp.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %tb.0.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.081, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %return, label %for.body

_ZNK8fpa_util8is_bv2rmEPK4expr.exit:              ; preds = %_ZNK8fpa_util5is_fpEPK4expr.exit
  %18 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i27 = icmp eq i32 %18, %2
  %m_kind.i.i.i.i.i28 = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i28, align 4
  %cmp2.i.i.i.i.i29 = icmp eq i32 %19, 49
  %20 = select i1 %cmp.i.i.i.i.i27, i1 %cmp2.i.i.i.i.i29, i1 false
  br i1 %20, label %if.then7, label %if.else9

if.then7:                                         ; preds = %_ZNK8fpa_util8is_bv2rmEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 28, i64 0
  %21 = load ptr, ptr %arrayidx.i, align 8
  %m_deps.i.i31 = getelementptr inbounds %class.top_sort, ptr %dep, i64 0, i32 7
  %22 = load ptr, ptr %m_deps.i.i31, align 8
  %cmp.i.i.i.i32 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i32, label %if.then.i36, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i33

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i33: ; preds = %if.then7
  %23 = load i32, ptr %0, align 4
  %arrayidx.i.i.i.i34 = getelementptr inbounds i32, ptr %22, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i34, align 4
  %cmp.not.i.i.i35 = icmp ugt i32 %24, %23
  br i1 %cmp.not.i.i.i35, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i43, label %if.then.i36

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i43: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i33
  %idxprom.i.i.i44 = zext i32 %23 to i64
  %arrayidx.i.i.i45 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i44
  %.then.val.i.i46 = load ptr, ptr %arrayidx.i.i.i45, align 8
  %25 = ptrtoint ptr %.then.val.i.i46 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %tobool.not.i47 = icmp eq i64 %26, 0
  br i1 %tobool.not.i47, label %if.then.i36, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit48

if.then.i36:                                      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i43, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i33, %if.then7
  %call2.i37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i38, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i38, ptr %call2.i37, align 8
  %m_capacity.i.i.i39 = getelementptr inbounds %class.core_hashtable.293, ptr %call2.i37, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i39, align 8
  %m_size.i.i.i40 = getelementptr inbounds %class.core_hashtable.293, ptr %call2.i37, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i40, align 4
  %m_num_deleted.i.i.i41 = getelementptr inbounds %class.core_hashtable.293, ptr %call2.i37, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i41, align 8
  tail call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef nonnull %call2.i37)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit48

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit48:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i43, %if.then.i36
  %tb.0.i42 = phi ptr [ %27, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i43 ], [ %call2.i37, %if.then.i36 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i30)
  store ptr %21, ptr %tmp.i.i30, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %tb.0.i42, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i30)
  br label %return

if.else9:                                         ; preds = %land.rhs.i.i, %entry, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %28 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i49 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i.i49, label %lor.lhs.false, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.else9
  %29 = load i32, ptr %m_fid.i, align 8
  %30 = load i32, ptr %28, align 8
  %cmp6.i.i.i.i = icmp eq i32 %30, %29
  br i1 %cmp6.i.i.i.i, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %lor.lhs.false

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %28, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else9, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util5is_rmEP4expr.exit
  %33 = load ptr, ptr %m_fpa_util, align 8
  %call.i51 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i.i.i.i52 = getelementptr inbounds %class.decl, ptr %call.i51, i64 0, i32 2
  %34 = load ptr, ptr %m_info.i.i.i.i.i52, align 8
  %cmp.i.i.i.i.i53 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i.i53, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i54

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i54: ; preds = %lor.lhs.false
  %m_fid.i.i55 = getelementptr inbounds %class.fpa_util, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_fid.i.i55, align 8
  %36 = load i32, ptr %34, align 8
  %cmp6.i.i.i.i56 = icmp eq i32 %36, %35
  br i1 %cmp6.i.i.i.i56, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %return

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i54
  %m_kind.i.i.i.i.i.i58 = getelementptr inbounds %class.decl_info, ptr %34, i64 0, i32 1
  %37 = load i32, ptr %m_kind.i.i.i.i.i.i58, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %if.then14, label %return

if.then14:                                        ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit, %_ZNK8fpa_util5is_rmEP4expr.exit
  %m_converter = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3
  call void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr nonnull sret(%class.obj_ref.61) align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(768) %m_converter, ptr noundef nonnull %0)
  %39 = load ptr, ptr %ref.tmp15, align 8
  %call18 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %39)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then14
  %40 = load ptr, ptr %ref.tmp15, align 8
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.61, ptr %ref.tmp15, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont17, %if.then.i.i.i, %if.then2.i.i.i
  %tobool.not = icmp eq ptr %call18, null
  br i1 %tobool.not, label %return, label %if.then19

if.then19:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_deps.i.i60 = getelementptr inbounds %class.top_sort, ptr %dep, i64 0, i32 7
  %45 = load ptr, ptr %m_deps.i.i60, align 8
  %cmp.i.i.i.i61 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i61, label %if.then.i65, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i62

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i62: ; preds = %if.then19
  %46 = load ptr, ptr %n, align 8
  %47 = load i32, ptr %46, align 4
  %arrayidx.i.i.i.i63 = getelementptr inbounds i32, ptr %45, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i.i63, align 4
  %cmp.not.i.i.i64 = icmp ugt i32 %48, %47
  br i1 %cmp.not.i.i.i64, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i72, label %if.then.i65

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i72: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i62
  %idxprom.i.i.i73 = zext i32 %47 to i64
  %arrayidx.i.i.i74 = getelementptr inbounds ptr, ptr %45, i64 %idxprom.i.i.i73
  %.then.val.i.i75 = load ptr, ptr %arrayidx.i.i.i74, align 8
  %49 = ptrtoint ptr %.then.val.i.i75 to i64
  %50 = and i64 %49, -8
  %51 = inttoptr i64 %50 to ptr
  %tobool.not.i76 = icmp eq i64 %50, 0
  br i1 %tobool.not.i76, label %if.then.i65, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit77

if.then.i65:                                      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i72, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i62, %if.then19
  %call2.i66 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i67 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i67, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i67, ptr %call2.i66, align 8
  %m_capacity.i.i.i68 = getelementptr inbounds %class.core_hashtable.293, ptr %call2.i66, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i68, align 8
  %m_size.i.i.i69 = getelementptr inbounds %class.core_hashtable.293, ptr %call2.i66, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i69, align 4
  %m_num_deleted.i.i.i70 = getelementptr inbounds %class.core_hashtable.293, ptr %call2.i66, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i70, align 8
  call void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %dep, ptr noundef nonnull %n, ptr noundef nonnull %call2.i66)
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit77

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit77:    ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i72, %if.then.i65
  %tb.0.i71 = phi ptr [ %51, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i72 ], [ %call2.i66, %if.then.i65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i59)
  store ptr %call18, ptr %tmp.i.i59, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %tb.0.i71, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i59)
  br label %return

lpad:                                             ; preds = %if.then14
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #17
  resume { ptr, i32 } %52

return:                                           ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit, %if.then, %lor.lhs.false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i54, %_ZNK8fpa_util8is_floatEP4expr.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit77, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit48
  %retval.0 = phi i1 [ true, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit48 ], [ true, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit77 ], [ false, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ false, %_ZNK8fpa_util8is_floatEP4expr.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i54 ], [ false, %lor.lhs.false ], [ true, %if.then ], [ true, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn32_N3fpa6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef zeroext i1 @_ZN3fpa6solver7add_depEPN3euf5enodeER8top_sortIS2_E(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(72) %dep)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3fpa6solver7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1556) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp42 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp75 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp104 = alloca %struct.mk_ismt2_pp, align 8
  %ctx = getelementptr inbounds %"class.euf::th_euf_solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %m_nodes.i = getelementptr inbounds %"class.euf::solver", ptr %0, i64 0, i32 11, i32 12
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not106 = icmp eq i32 %2, 0
  br i1 %cmp.not106, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_fpa_util = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 5
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.0108 = phi i8 [ 1, %for.body.lr.ph ], [ %first.1, %for.inc ]
  %__begin1.0107 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.0107, align 8
  %5 = load ptr, ptr %m_fpa_util, align 8
  %m_fid.i = getelementptr inbounds %class.fpa_util, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_fid.i, align 8
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %for.inc, label %do.body.i.i

do.body.i.i:                                      ; preds = %for.body, %if.end5.i.i
  %l.0.i.i = phi ptr [ %7, %if.end5.i.i ], [ %m_th_vars.i, %for.body ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i31 = icmp eq i32 %bf.ashr.i.i.i, %6
  br i1 %cmp.i.i31, label %_ZNK3euf5enode10get_th_varEi.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %for.inc, label %do.body.i.i, !llvm.loop !8

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  %cmp7.not = icmp eq i32 %bf.ashr.i5.i.i, -1
  br i1 %cmp7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %8 = and i8 %first.0108, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %bf.ashr.i5.i.i)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.7)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #17
  br label %for.inc

lpad:                                             ; preds = %invoke.cont, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc:                                          ; preds = %if.end5.i.i, %for.body, %_ZNK3euf5enode10get_th_varEi.exit, %invoke.cont15
  %first.1 = phi i8 [ 0, %invoke.cont15 ], [ %first.0108, %_ZNK3euf5enode10get_th_varEi.exit ], [ %first.0108, %for.body ], [ %first.0108, %if.end5.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0107, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %12 = and i8 %first.1, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %if.end20, label %return

if.end20:                                         ; preds = %for.end
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.6)
  %14 = load ptr, ptr %ctx, align 8
  %m_nodes.i35 = getelementptr inbounds %"class.euf::solver", ptr %14, i64 0, i32 11, i32 12
  %15 = load ptr, ptr %m_nodes.i35, align 8
  %cmp.i.i36 = icmp eq ptr %15, null
  br i1 %cmp.i.i36, label %for.end53, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit41

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit41:     ; preds = %if.end20
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i38, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i40 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp32.not109 = icmp eq i32 %16, 0
  br i1 %cmp32.not109, label %for.end53, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit41
  %m_bv_util = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 6
  %m44 = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %m_empty.i58 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp42, i64 0, i32 2
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc51
  %__begin127.0110 = phi ptr [ %15, %for.body33.lr.ph ], [ %incdec.ptr52, %for.inc51 ]
  %18 = load ptr, ptr %__begin127.0110, align 8
  %19 = load ptr, ptr %m_bv_util, align 8
  %20 = load i32, ptr %19, align 4
  %m_th_vars.i42 = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 21
  %bf.load.i.i.i.i43 = load i32, ptr %m_th_vars.i42, align 8
  %cmp.i.i.i44 = icmp ugt i32 %bf.load.i.i.i.i43, -257
  br i1 %cmp.i.i.i44, label %for.inc51, label %do.body.i.i45

do.body.i.i45:                                    ; preds = %for.body33, %if.end5.i.i51
  %l.0.i.i46 = phi ptr [ %21, %if.end5.i.i51 ], [ %m_th_vars.i42, %for.body33 ]
  %bf.load.i.i.i47 = load i32, ptr %l.0.i.i46, align 8
  %bf.shl.i.i.i48 = shl i32 %bf.load.i.i.i47, 24
  %bf.ashr.i.i.i49 = ashr exact i32 %bf.shl.i.i.i48, 24
  %cmp.i.i50 = icmp eq i32 %bf.ashr.i.i.i49, %20
  br i1 %cmp.i.i50, label %_ZNK3euf5enode10get_th_varEi.exit57, label %if.end5.i.i51

if.end5.i.i51:                                    ; preds = %do.body.i.i45
  %m_next.i.i.i52 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i46, i64 0, i32 1
  %21 = load ptr, ptr %m_next.i.i.i52, align 8
  %tobool.not.i.i53 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i53, label %for.inc51, label %do.body.i.i45, !llvm.loop !8

_ZNK3euf5enode10get_th_varEi.exit57:              ; preds = %do.body.i.i45
  %bf.ashr.i5.i.i56 = ashr i32 %bf.load.i.i.i47, 8
  %cmp38.not = icmp eq i32 %bf.ashr.i5.i.i56, -1
  br i1 %cmp38.not, label %for.inc51, label %if.then39

if.then39:                                        ; preds = %_ZNK3euf5enode10get_th_varEi.exit57
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %bf.ashr.i5.i.i56)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.7)
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %m44, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then39
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.6)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i58) #17
  br label %for.inc51

lpad45:                                           ; preds = %invoke.cont46, %if.then39
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc51:                                        ; preds = %if.end5.i.i51, %for.body33, %_ZNK3euf5enode10get_th_varEi.exit57, %invoke.cont48
  %incdec.ptr52 = getelementptr inbounds ptr, ptr %__begin127.0110, i64 1
  %cmp32.not = icmp eq ptr %incdec.ptr52, %add.ptr.i40
  br i1 %cmp32.not, label %for.end53, label %for.body33

for.end53:                                        ; preds = %for.inc51, %if.end20, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit41
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.6)
  %25 = load ptr, ptr %ctx, align 8
  %m_nodes.i61 = getelementptr inbounds %"class.euf::solver", ptr %25, i64 0, i32 11, i32 12
  %26 = load ptr, ptr %m_nodes.i61, align 8
  %cmp.i.i62 = icmp eq ptr %26, null
  br i1 %cmp.i.i62, label %for.end86, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit67

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit67:     ; preds = %for.end53
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i64, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i66 = getelementptr inbounds ptr, ptr %26, i64 %28
  %cmp65.not111 = icmp eq i32 %27, 0
  br i1 %cmp65.not111, label %for.end86, label %for.body66.lr.ph

for.body66.lr.ph:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit67
  %m77 = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %m_empty.i84 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp75, i64 0, i32 2
  br label %for.body66

for.body66:                                       ; preds = %for.body66.lr.ph, %for.inc84
  %__begin160.0112 = phi ptr [ %26, %for.body66.lr.ph ], [ %incdec.ptr85, %for.inc84 ]
  %29 = load ptr, ptr %__begin160.0112, align 8
  %m_th_vars.i68 = getelementptr inbounds %"class.euf::enode", ptr %29, i64 0, i32 21
  %bf.load.i.i.i.i69 = load i32, ptr %m_th_vars.i68, align 8
  %cmp.i.i.i70 = icmp ugt i32 %bf.load.i.i.i.i69, -257
  br i1 %cmp.i.i.i70, label %for.inc84, label %do.body.i.i71

do.body.i.i71:                                    ; preds = %for.body66, %if.end5.i.i77
  %l.0.i.i72 = phi ptr [ %30, %if.end5.i.i77 ], [ %m_th_vars.i68, %for.body66 ]
  %bf.load.i.i.i73 = load i32, ptr %l.0.i.i72, align 8
  %bf.shl.i.i.i74.mask = and i32 %bf.load.i.i.i73, 255
  %cmp.i.i76 = icmp eq i32 %bf.shl.i.i.i74.mask, 5
  br i1 %cmp.i.i76, label %_ZNK3euf5enode10get_th_varEi.exit83, label %if.end5.i.i77

if.end5.i.i77:                                    ; preds = %do.body.i.i71
  %m_next.i.i.i78 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i72, i64 0, i32 1
  %30 = load ptr, ptr %m_next.i.i.i78, align 8
  %tobool.not.i.i79 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i79, label %for.inc84, label %do.body.i.i71, !llvm.loop !8

_ZNK3euf5enode10get_th_varEi.exit83:              ; preds = %do.body.i.i71
  %bf.ashr.i5.i.i82 = ashr i32 %bf.load.i.i.i73, 8
  %cmp71.not = icmp eq i32 %bf.ashr.i5.i.i82, -1
  br i1 %cmp71.not, label %for.inc84, label %if.then72

if.then72:                                        ; preds = %_ZNK3euf5enode10get_th_varEi.exit83
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %bf.ashr.i5.i.i82)
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.7)
  %31 = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %m77, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp75, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp75)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then72
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.6)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i84) #17
  br label %for.inc84

lpad78:                                           ; preds = %invoke.cont79, %if.then72
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc84:                                        ; preds = %if.end5.i.i77, %for.body66, %_ZNK3euf5enode10get_th_varEi.exit83, %invoke.cont81
  %incdec.ptr85 = getelementptr inbounds ptr, ptr %__begin160.0112, i64 1
  %cmp65.not = icmp eq ptr %incdec.ptr85, %add.ptr.i66
  br i1 %cmp65.not, label %for.end86, label %for.body66

for.end86:                                        ; preds = %for.inc84, %for.end53, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit67
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %34 = load ptr, ptr %ctx, align 8
  %m_nodes.i87 = getelementptr inbounds %"class.euf::solver", ptr %34, i64 0, i32 11, i32 12
  %35 = load ptr, ptr %m_nodes.i87, align 8
  %cmp.i.i88 = icmp eq ptr %35, null
  br i1 %cmp.i.i88, label %return, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit93

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit93:     ; preds = %for.end86
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i90, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i92 = getelementptr inbounds ptr, ptr %35, i64 %37
  %cmp97.not113 = icmp eq i32 %36, 0
  br i1 %cmp97.not113, label %return, label %for.body98.lr.ph

for.body98.lr.ph:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit93
  %m105 = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %m_empty.i94 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp104, i64 0, i32 2
  br label %for.body98

for.body98:                                       ; preds = %for.body98.lr.ph, %invoke.cont109
  %__begin192.0114 = phi ptr [ %35, %for.body98.lr.ph ], [ %incdec.ptr112, %invoke.cont109 ]
  %38 = load ptr, ptr %__begin192.0114, align 8
  %39 = load ptr, ptr %38, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %38, i64 0, i32 18
  %40 = load ptr, ptr %m_root.i, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %42)
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.11)
  %43 = load ptr, ptr %m105, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %for.body98
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.6)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont107
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i94) #17
  %incdec.ptr112 = getelementptr inbounds ptr, ptr %__begin192.0114, i64 1
  %cmp97.not = icmp eq ptr %incdec.ptr112, %add.ptr.i92
  br i1 %cmp97.not, label %return, label %for.body98

lpad106:                                          ; preds = %invoke.cont107, %for.body98
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont109, %for.end86, %entry, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit93, %for.end
  ret ptr %out

eh.resume:                                        ; preds = %lpad106, %lpad78, %lpad45, %lpad
  %m_empty.i94.sink = phi ptr [ %m_empty.i94, %lpad106 ], [ %m_empty.i84, %lpad78 ], [ %m_empty.i58, %lpad45 ], [ %m_empty.i, %lpad ]
  %.pn = phi { ptr, i32 } [ %44, %lpad106 ], [ %33, %lpad78 ], [ %24, %lpad45 ], [ %11, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i94.sink) #17
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3fpa6solver14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_model = alloca %class.model, align 8
  %bv2fp = alloca %class.bv2fpa_converter, align 8
  %seen = alloca %class.obj_hashtable.135, align 8
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %new_model, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %m, align 8
  %m_converter = getelementptr inbounds %"class.fpa::solver", ptr %this, i64 0, i32 3
  invoke void @_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216) %bv2fp, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(760) %m_converter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i14, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i14, ptr %seen, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.136, ptr %seen, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.136, ptr %seen, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.136, ptr %seen, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  invoke void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %bv2fp, ptr noundef nonnull %mdl, ptr noundef nonnull %new_model, ptr noundef nonnull align 8 dereferenceable(20) %seen)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %bv2fp, ptr noundef nonnull %mdl, ptr noundef nonnull %new_model, ptr noundef nonnull align 8 dereferenceable(20) %seen)
          to label %invoke.cont7 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont6
  %2 = load ptr, ptr %seen, align 8
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont9, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont7, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %2, %invoke.cont7 ]
  %4 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont9

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader, label %land.rhs.i.i.i, !llvm.loop !10

invoke.cont9:                                     ; preds = %land.rhs.i.i.i, %invoke.cont7
  %retval.sroa.0.1.i = phi ptr [ %2, %invoke.cont7 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not80 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not80, label %for.cond18.preheader, label %invoke.cont13

for.cond18.preheader:                             ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont9
  %m_const_decls.i = getelementptr inbounds %class.model_core, ptr %new_model, i64 0, i32 7
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %new_model, i64 0, i32 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %new_model, i64 0, i32 4, i32 0, i32 1
  br label %for.cond18

invoke.cont13:                                    ; preds = %invoke.cont9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.081 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont9 ]
  %5 = load ptr, ptr %__begin1.sroa.0.081, align 8
  invoke void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef %5)
          to label %for.inc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont13
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.081, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.cond18.preheader, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %6 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader, label %land.rhs.i.i, !llvm.loop !10

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.cond18.preheader, label %invoke.cont13

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %.loopexit.i57, %invoke.cont41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont25
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont13
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont4, %invoke.cont6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit71, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %seen) #17
  br label %ehcleanup

for.cond18:                                       ; preds = %for.cond18.preheader, %for.inc28
  %indvars.iv = phi i64 [ 0, %for.cond18.preheader ], [ %indvars.iv.next, %for.inc28 ]
  %9 = load ptr, ptr %m_const_decls.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %invoke.cont19, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond18
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end.i.i, %for.cond18
  %retval.0.i.i = phi i32 [ %10, %if.end.i.i ], [ 0, %for.cond18 ]
  %11 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %11
  br i1 %cmp, label %invoke.cont23, label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %invoke.cont19
  %m_func_decls.i = getelementptr inbounds %class.model_core, ptr %new_model, i64 0, i32 8
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %new_model, i64 0, i32 5
  %m_capacity.i.i.i.i30 = getelementptr inbounds %class.model_core, ptr %new_model, i64 0, i32 5, i32 0, i32 1
  br label %for.cond31

invoke.cont23:                                    ; preds = %invoke.cont19
  %arrayidx.i.i21 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i.i21, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %14 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %14, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %13
  %15 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %14
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont23
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont25, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont23, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont23 ]
  %16 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont25
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, %12
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %15, %for.cond18.preheader.i.i.i.i ]
  %18 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont25
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %19, %13
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %18, %12
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont25, label %for.body20.i.i.i.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %20 = load ptr, ptr %second.i.i.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %.loopexit.i, %for.cond18.preheader.i.i.i.i
  %21 = phi ptr [ %20, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef %12, ptr noundef %21)
          to label %for.inc28 unwind label %lpad5.loopexit.split-lp.loopexit

for.inc28:                                        ; preds = %invoke.cont25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond18, !llvm.loop !13

for.cond31:                                       ; preds = %for.cond31.preheader, %for.inc44
  %indvars.iv90 = phi i64 [ 0, %for.cond31.preheader ], [ %indvars.iv.next91, %for.inc44 ]
  %22 = load ptr, ptr %m_func_decls.i, align 8
  %cmp.i.i22 = icmp eq ptr %22, null
  br i1 %cmp.i.i22, label %_ZNK10model_core17get_num_functionsEv.exit, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %for.cond31
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i24, align 4
  br label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %for.cond31, %if.end.i.i23
  %retval.0.i.i25 = phi i32 [ %23, %if.end.i.i23 ], [ 0, %for.cond31 ]
  %24 = zext i32 %retval.0.i.i25 to i64
  %cmp34 = icmp ult i64 %indvars.iv90, %24
  br i1 %cmp34, label %for.body35, label %for.end46

for.body35:                                       ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %arrayidx.i.i28 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv90
  %25 = load ptr, ptr %arrayidx.i.i28, align 8
  %m_hash.i.i.i.i.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i29, align 4
  %27 = load i32, ptr %m_capacity.i.i.i.i30, align 8
  %sub.i.i.i.i31 = add i32 %27, -1
  %and.i.i.i.i32 = and i32 %sub.i.i.i.i31, %26
  %28 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i33 = zext i32 %and.i.i.i.i32 to i64
  %add.ptr.i.i.i.i34 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %28, i64 %idx.ext.i.i.i.i33
  %idx.ext4.i.i.i.i35 = zext i32 %27 to i64
  %add.ptr5.i.i.i.i36 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %28, i64 %idx.ext4.i.i.i.i35
  %cmp.not30.i.i.i.i37 = icmp eq i32 %and.i.i.i.i32, %27
  br i1 %cmp.not30.i.i.i.i37, label %for.cond18.preheader.i.i.i.i44, label %for.body.i.i.i.i38

for.cond18.preheader.i.i.i.i44:                   ; preds = %for.inc.i.i.i.i41, %for.body35
  %cmp19.not32.i.i.i.i45 = icmp ne i32 %and.i.i.i.i32, 0
  br label %for.body20.i.i.i.i46

for.body.i.i.i.i38:                               ; preds = %for.body35, %for.inc.i.i.i.i41
  %curr.031.i.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i.i42, %for.inc.i.i.i.i41 ], [ %add.ptr.i.i.i.i34, %for.body35 ]
  %29 = load ptr, ptr %curr.031.i.i.i.i39, align 8
  %cond = icmp eq ptr %29, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i41, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %for.body.i.i.i.i38
  %m_hash.i.i.i.i.i.i.i60 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i.i.i.i.i.i60, align 4
  %cmp8.i.i.i.i61 = icmp eq i32 %30, %26
  %cmp.i.i.i.i.i.i.i62 = icmp eq ptr %29, %25
  %or.cond.i.i.i.i63 = and i1 %cmp.i.i.i.i.i.i.i62, %cmp8.i.i.i.i61
  br i1 %or.cond.i.i.i.i63, label %.loopexit.i57, label %for.inc.i.i.i.i41

for.inc.i.i.i.i41:                                ; preds = %for.body.i.i.i.i38, %if.then.i.i.i.i59
  %incdec.ptr.i.i.i.i42 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i39, i64 1
  %cmp.not.i.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i.i42, %add.ptr5.i.i.i.i36
  br i1 %cmp.not.i.i.i.i43, label %for.cond18.preheader.i.i.i.i44, label %for.body.i.i.i.i38, !llvm.loop !14

for.body20.i.i.i.i46:                             ; preds = %for.inc36.i.i.i.i49, %for.cond18.preheader.i.i.i.i44
  %cmp19.not.i.i.i.i51.sink = phi i1 [ %cmp19.not.i.i.i.i51, %for.inc36.i.i.i.i49 ], [ %cmp19.not32.i.i.i.i45, %for.cond18.preheader.i.i.i.i44 ]
  %curr.133.i.i.i.i47 = phi ptr [ %incdec.ptr37.i.i.i.i50, %for.inc36.i.i.i.i49 ], [ %28, %for.cond18.preheader.i.i.i.i44 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i51.sink)
  %31 = load ptr, ptr %curr.133.i.i.i.i47, align 8
  %cond67 = icmp eq ptr %31, inttoptr (i64 1 to ptr)
  br i1 %cond67, label %for.inc36.i.i.i.i49, label %if.then22.i.i.i.i52

if.then22.i.i.i.i52:                              ; preds = %for.body20.i.i.i.i46
  %m_hash.i.i.i22.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i22.i.i.i.i53, align 4
  %cmp24.i.i.i.i54 = icmp eq i32 %32, %26
  %cmp.i.i.i23.i.i.i.i55 = icmp eq ptr %31, %25
  %or.cond26.i.i.i.i56 = and i1 %cmp.i.i.i23.i.i.i.i55, %cmp24.i.i.i.i54
  br i1 %or.cond26.i.i.i.i56, label %.loopexit.i57, label %for.inc36.i.i.i.i49

for.inc36.i.i.i.i49:                              ; preds = %for.body20.i.i.i.i46, %if.then22.i.i.i.i52
  %incdec.ptr37.i.i.i.i50 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i47, i64 1
  %cmp19.not.i.i.i.i51 = icmp ne ptr %incdec.ptr37.i.i.i.i50, %add.ptr.i.i.i.i34
  br label %for.body20.i.i.i.i46

.loopexit.i57:                                    ; preds = %if.then.i.i.i.i59, %if.then22.i.i.i.i52
  %retval.0.i.i.i.i58 = phi ptr [ %curr.133.i.i.i.i47, %if.then22.i.i.i.i52 ], [ %curr.031.i.i.i.i39, %if.then.i.i.i.i59 ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i58, i64 0, i32 1
  %33 = load ptr, ptr %m_value.i.i, align 8
  %call42 = invoke noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %invoke.cont41 unwind label %lpad5.loopexit

invoke.cont41:                                    ; preds = %.loopexit.i57
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef %25, ptr noundef %call42)
          to label %for.inc44 unwind label %lpad5.loopexit

for.inc44:                                        ; preds = %invoke.cont41
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  br label %for.cond31, !llvm.loop !15

for.end46:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %34 = load ptr, ptr %seen, align 8
  %cmp.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %for.end46, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %seen, align 8
  call void @_ZN16bv2fpa_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %bv2fp) #17
  call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %new_model) #17
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %8, %lpad3 ]
  call void @_ZN16bv2fpa_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %bv2fp) #17
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %new_model) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(760)) unnamed_addr #0

declare void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16bv2fpa_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn32_N3fpa6solver14finalize_modelER5model(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN3fpa6solver14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef nonnull align 8 dereferenceable(160) %mdl)
  ret void
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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.13)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fpa6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(1556) %this, i32 %l.coerce, i64 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %r, i1 noundef zeroext %probing) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 74, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #18
  unreachable
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3fpa6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 67, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3fpa6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 68, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sat9extension18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat9extension4copyEPNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 117, ptr noundef nonnull @.str.13)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.15, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fpa6solver5cloneERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(1556) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1560)
  tail call void @_ZN3fpa6solverC2ERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(1556) %call, ptr noundef nonnull align 8 dereferenceable(9136) %ctx)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3fpa6solver10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(1556) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
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

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN3euf13th_euf_solver6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #0

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
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

declare void @_ZN19fpa2bv_rewriter_cfgC1ER11ast_managerR16fpa2bv_converterRK10params_ref(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(760), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa2bv_rewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15fpa2bv_rewriter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg.i = getelementptr inbounds %struct.fpa2bv_rewriter, ptr %this, i64 0, i32 1
  tail call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %m_cfg.i) #17
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
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
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #17
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #17
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bindings = getelementptr inbounds %struct.fpa2bv_rewriter_cfg, ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %struct.fpa2bv_rewriter_cfg, ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_out = getelementptr inbounds %struct.fpa2bv_rewriter_cfg, ptr %this, i64 0, i32 1
  %m_nodes.i.i1 = getelementptr inbounds %struct.fpa2bv_rewriter_cfg, ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i18, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_out, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i21:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds ptr, ptr %it.04.i.i.i7, i64 1
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont8.i.i15, !llvm.loop !7

invoke.cont8.i.i15:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i16 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %.pre.i.i16, null
  br i1 %tobool.not.i.i.i.i.i17, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %invoke.cont8.i.i15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i16, %invoke.cont8.i.i15 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i19 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i19)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i20

terminate.lpad.i.i.i.i20:                         ; preds = %if.then.i.i.i.i.i18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

terminate.lpad.i.i22:                             ; preds = %if.then2.i.i.i.i.i.i21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont8.i.i15, %if.then.i.i.i.i.i18
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN16fpa2bv_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(760)) unnamed_addr #1

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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %m1, ptr noundef nonnull align 8 dereferenceable(976) %m2, ptr noundef nonnull align 8 dereferenceable(24) %map) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %map, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.66, ptr %map, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !17

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not23 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %it.sroa.0.024 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %3 = load ptr, ptr %it.sroa.0.024, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i8, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m1, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %m_value = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %it.sroa.0.024, i64 0, i32 1
  %5 = load ptr, ptr %m_value, align 8
  %tobool.not.i9 = icmp eq ptr %5, null
  br i1 %tobool.not.i9, label %_ZN11ast_manager7dec_refEP3ast.exit15, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i11 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i11, align 4
  %dec.i.i12 = add i32 %6, -1
  store i32 %dec.i.i12, ptr %m_ref_count.i.i11, align 4
  %cmp.i13 = icmp eq i32 %dec.i.i12, 0
  br i1 %cmp.i13, label %if.then2.i14, label %_ZN11ast_manager7dec_refEP3ast.exit15

if.then2.i14:                                     ; preds = %if.then.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m2, ptr noundef nonnull %5)
  br label %_ZN11ast_manager7dec_refEP3ast.exit15

_ZN11ast_manager7dec_refEP3ast.exit15:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i10, %if.then2.i14
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %it.sroa.0.024, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit15, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit15 ]
  %7 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit15, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.66, ptr %map, i64 0, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.66, ptr %map, i64 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %10 = load ptr, ptr %map, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i17 = zext i32 %11 to i64
  %add.ptr.i.i18 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i17
  %cmp4.not5.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i19, %for.inc.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i19 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i19, %add.ptr.i.i18
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %13 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %13, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %14 = load ptr, ptr %map, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %map, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %map, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %for.end, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !20

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !21

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !22

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !23

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !24

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4exprS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4exprS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %m_map = getelementptr inbounds %class.insert_ref2_map, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds %class.insert_ref2_map, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_obj, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m = getelementptr inbounds %class.insert_ref2_map, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %m_obj, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %entry, %if.then.i, %if.then2.i
  %5 = load ptr, ptr %m, align 8
  %m_val = getelementptr inbounds %class.insert_ref2_map, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_val, align 8
  %tobool.not.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit7, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i3 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i3, align 4
  %dec.i.i4 = add i32 %7, -1
  store i32 %dec.i.i4, ptr %m_ref_count.i.i3, align 4
  %cmp.i5 = icmp eq i32 %dec.i.i4, 0
  br i1 %cmp.i5, label %if.then2.i6, label %_ZN11ast_manager7dec_refEP3ast.exit7

if.then2.i6:                                      ; preds = %if.then.i2
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
  br label %_ZN11ast_manager7dec_refEP3ast.exit7

_ZN11ast_manager7dec_refEP3ast.exit7:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i2, %if.then2.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !25

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !26

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !22

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !23

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !24

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeEbbEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeEbbEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit ]
  %6 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 1
  store i8 %6, ptr %__cur.09.i.i.i.i.i.i, align 1
  %7 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %8 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 1
  store i8 %8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i64 %10, ptr %9, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !27

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeEbbEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeEbbEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeEbbEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailISt5tupleIJPN3euf5enodeEbbEELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
  br label %while.cond.i.i, !llvm.loop !28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.293, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.293, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.293, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.298, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.298, ptr %7, i64 %idx.ext5
  %cmp7.not50 = icmp eq i32 %and, %3
  br i1 %cmp7.not50, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not53 = icmp eq i32 %and, 0
  br i1 %cmp28.not53, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.052 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.051, align 8
  %magicptr39 = ptrtoint ptr %8 to i64
  switch i64 %magicptr39, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.051, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.052, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre64 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %12 = phi ptr [ %.pre64, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.052, %if.then18 ], [ %curr.051, %if.then17 ]
  store ptr %12, ptr %new_entry.0, align 8
  %13 = load i32, ptr %m_size, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.052, %if.then9 ], [ %curr.051, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.298, ptr %curr.051, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !29

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.255 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.154 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.154, align 8
  %magicptr41 = ptrtoint ptr %14 to i64
  switch i64 %magicptr41, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %cmp33 = icmp eq i32 %16, %6
  %cmp.i.i37 = icmp eq ptr %14, %4
  %or.cond40 = and i1 %cmp.i.i37, %cmp33
  br i1 %or.cond40, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.154, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.255, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %18 = phi ptr [ %.pre65, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.255, %if.then44 ], [ %curr.154, %if.then41 ]
  store ptr %18, ptr %new_entry42.0, align 8
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.255, %if.then31 ], [ %curr.154, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry.298, ptr %curr.154, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !30

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.293, ptr %this, i64 0, i32 1
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
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.298, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.298, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %and.i = and i32 %6, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.298, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %7 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.298, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !31

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %8 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %8, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.298, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !32

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.298, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !33

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.293, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa_solver.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
