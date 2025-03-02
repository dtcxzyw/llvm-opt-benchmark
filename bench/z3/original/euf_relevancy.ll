target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
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
%"struct.std::pair.154" = type { i32, i32 }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.98, %class.scoped_ptr.99, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.106, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.7, %class.ptr_vector.7, i32, %class.svector.0, %class.svector.0, %class.svector.0, %class.svector.0, %class.vector.127, %class.svector.106, %class.svector.128, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.0, %class.svector.0, i32, %class.svector.59, %class.svector.0, i32, %class.svector.130, %class.svector.130, %class.svector.130, %class.svector.130, %class.svector.130, i32, double, %class.svector.2, %class.svector.2, %class.svector.2, i8, %class.svector.115, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.59, %class.svector.117, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.132, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.134, %class.svector.59, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.59, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.59, i8, %class.svector.130, i32, i32, i32, %class.svector.59, %class.svector.59, %class.svector.115, %class.svector.0, %class.approx_set_tpl, %class.svector.59, %class.svector.59, %class.vector.9, %class.svector.59, %class.svector.125, %class.u_map, %class.svector.59 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.98 = type { ptr }
%class.scoped_ptr.99 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.100, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.102, %class.svector.104, %class.vector.9, %class.svector.106, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.svector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.108, i32, %class.svector.2, ptr, %class.svector.109 }
%class.vector.108 = type { ptr }
%class.svector.109 = type { %class.vector.110 }
%class.vector.110 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.113, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.115, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.7, %class.svector.59, %class.svector.117, %class.svector.117, %class.svector.59 }
%"class.sat::use_list" = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.112 }
%class.vector.112 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.0, %class.ptr_vector.7 }
%class.svector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%class.tracked_uint_set = type { %class.svector.115, %class.svector.0 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.119, %class.svector.2, %class.svector.120, %class.svector.120, %class.svector.59, %class.svector.59, i8, i8, %class.vector.119 }
%class.svector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.vector.119 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.59, %class.svector.59, %class.svector.122, %class.svector.122, %class.svector.59, %class.svector.59 }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.59, i32, i8, i32, i8, i8, i64, i32, %class.vector.124, %class.svector.125, %"class.sat::big" }
%class.vector.124 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.59, %class.svector.59, i8, [7 x i8], %class.svector.106, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.127 = type { ptr }
%class.svector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%class.svector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.120, %class.svector.120 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.0, i32, i32 }
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.0, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.134 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.135, %class.svector.137 }
%class.svector.135 = type { %class.vector.136 }
%class.vector.136 = type { ptr }
%class.svector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.svector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.svector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%class.svector.125 = type { %class.vector.126 }
%class.vector.126 = type { ptr }
%class.u_map = type { %class.map.139 }
%class.map.139 = type { %class.table2map.140 }
%class.table2map.140 = type { %class.core_hashtable.141 }
%class.core_hashtable.141 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%"struct.std::pair.156" = type { %"class.sat::literal", ptr }
%"struct.std::pair.158" = type { %"class.sat::literal", ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.16", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.26, ptr, ptr, ptr, %class.scoped_ptr, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector.24, %class.ptr_vector.24, %class.ptr_vector.53, %class.svector.55, %class.svector.57, %class.svector.59, i32, %class.svector.0, %class.svector.61, %class.scoped_ptr_vector.63, %class.ptr_vector.64, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.59, %class.svector.147, %class.svector.147, %class.svector.147, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.119, %class.vector.149, %class.vector.150, %class.ref_vector, %class.obj_map, %class.ref, %class.scoped_ptr.153 }
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
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.77, %class.scoped_ptr.78, i32, [4 x i8] }>
%class.scoped_ptr.77 = type { ptr }
%class.scoped_ptr.78 = type { ptr }
%class.stacked_value = type { i32, %class.vector.79 }
%class.vector.79 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.82, %class.lim_svector.82, %class.ast_mark, %class.ref_vector.85, %class.svector.0, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.88 }
%class.lim_svector = type { %class.svector.80, %class.svector.0 }
%class.svector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.lim_svector.82 = type { %class.svector.83, %class.svector.0 }
%class.svector.83 = type { %class.vector.30 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.84 }
%class.obj_mark.84 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.85 = type { %class.ref_vector_core.86 }
%class.ref_vector_core.86 = type { %class.ref_manager_wrapper.87, %class.ptr_vector.88 }
%class.ref_manager_wrapper.87 = type { ptr }
%class.ptr_vector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.97, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.59, %class.svector.59, i8, [7 x i8], %class.map.143, %class.map.143, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.90, %class.map.93 }
%class.scoped_ptr_vector.90 = type { %class.ptr_vector.91 }
%class.ptr_vector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.map.93 = type { %class.table2map.94 }
%class.table2map.94 = type { %class.core_hashtable.95 }
%class.core_hashtable.95 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.97 = type { ptr }
%class.map.143 = type { %class.table2map.144 }
%class.table2map.144 = type { %class.core_hashtable.145 }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.vector.149 = type { ptr }
%class.vector.150 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.24 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map = type { %class.core_hashtable.151 }
%class.core_hashtable.151 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.scoped_ptr.153 = type { ptr }
%"class.euf::enode_args" = type { ptr }
%"class.euf::enode_class" = type { ptr }
%"class.euf::enode_class::iterator" = type { ptr, ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector.12, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl.192 }
%class.approx_set_tpl.192 = type { i64 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.193" = type { ptr, ptr }
%"struct.std::pair.195" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.171, %class.ptr_vector.174, i32, i8, %class.ast_table, %class.obj_map.177, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.182, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.187, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.130, %class.ptr_vector.160 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.160 = type { %class.vector.161 }
%class.vector.161 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.165 }
%class.symbol_table = type { %class.core_hashtable.162, %class.vector.164, %class.svector.120 }
%class.core_hashtable.162 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.164 = type { ptr }
%class.svector.165 = type { %class.vector.166 }
%class.vector.166 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.167, %class.ptr_vector.167 }
%class.ptr_vector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.169 }
%class.ptr_vector.169 = type { %class.vector.170 }
%class.vector.170 = type { ptr }
%class.parray_manager.171 = type { ptr, ptr, %class.ptr_vector.172, %class.ptr_vector.172 }
%class.ptr_vector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.ptr_vector.174 = type { %class.vector.175 }
%class.vector.175 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.177 = type { %class.core_hashtable.178 }
%class.core_hashtable.178 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.182 = type { %class.map.183 }
%class.map.183 = type { %class.table2map.184 }
%class.table2map.184 = type { %class.core_hashtable.185 }
%class.core_hashtable.185 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.187 = type { %class.core_hashtable.188 }
%class.core_hashtable.188 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.197" = type { ptr, ptr }
%"struct.std::pair.199" = type { %"class.std::move_iterator.201", ptr }
%"class.std::move_iterator.201" = type { ptr }
%"struct.std::pair.203" = type { ptr, ptr }
%"struct.std::pair.205" = type { %"class.std::move_iterator.207", ptr }
%"class.std::move_iterator.207" = type { ptr }

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv = comdat any

$_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjEixEj = comdat any

$_ZSt3getILm0EN3euf9relevancy6updateEjERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_ = comdat any

$_ZSt3getILm1EN3euf9relevancy6updateEjERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_ = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE8pop_backEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE4backEv = comdat any

$_ZN3sat6clause5beginEv = comdat any

$_ZN3sat6clause3endEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE8pop_backEv = comdat any

$_ZN6vectorIbLb0EjE8pop_backEv = comdat any

$_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZN3euf9relevancy5flushEv = comdat any

$_ZN3sat9extension1sEv = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZNK3euf9relevancy11is_relevantEN3sat7literalE = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIbLb0EjE9push_backEOb = comdat any

$_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_ = comdat any

$_ZSt9make_pairIN3euf9relevancy6updateEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIN3euf9relevancy6updateEjEC2IS2_iQcl16_S_constructibleITL0__TL0_0_EEEEOS_IT_T0_E = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN3euf9relevancy6occursEN3sat7literalE = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZSt9make_pairIN3euf9relevancy6updateEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_ = comdat any

$_ZSt9make_pairIRN3sat7literalEDnESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIN3sat7literalEPN3euf5enodeEEC2IS1_DnQcl16_S_constructibleITL0__TL0_0_EEEEOS_IT_T0_E = comdat any

$_ZNK3euf6solver14bool_var2enodeEj = comdat any

$_ZN6vectorIbLb0EjE4setxEjRKbS2_ = comdat any

$_ZNK3euf9relevancy11is_relevantEj = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK3sat6solver3lvlENS_7literalE = comdat any

$_ZNK3sat6solver10search_lvlEv = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjEixEj = comdat any

$_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv = comdat any

$_ZSt9make_pairIN3euf9relevancy6updateERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZN3euf6solver11get_managerEv = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjEixEj = comdat any

$_ZSt3getILm0EN3sat7literalEPN3euf5enodeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZSt3getILm1EN3sat7literalEPN3euf5enodeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZNK3euf9relevancy11is_relevantEPNS_5enodeE = comdat any

$_ZSt9make_pairIRKN3sat7literalERPN3euf5enodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_ = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZN3euf6solver6get_siEv = comdat any

$_ZNK3euf5enode8get_exprEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_ = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE4backEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE8pop_backEv = comdat any

$_ZNK3euf5enode11is_relevantEv = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv = comdat any

$_ZN3euf10enode_argsC2EPKNS_5enodeE = comdat any

$_ZNK3euf10enode_args5beginEv = comdat any

$_ZNK3euf10enode_args3endEv = comdat any

$_ZN3euf6solver10get_egraphEv = comdat any

$_ZNK3euf5enode8bool_varEv = comdat any

$_ZN3euf11enode_classC2EPNS_5enodeE = comdat any

$_ZNK3euf11enode_class5beginEv = comdat any

$_ZNK3euf11enode_class3endEv = comdat any

$_ZNK3euf11enode_class8iteratorneERKS1_ = comdat any

$_ZN3euf11enode_class8iteratordeEv = comdat any

$_ZN3euf11enode_class8iteratorppEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE5resetEv = comdat any

$_ZN3euf6egraph20set_default_relevantEb = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN3euf9relevancy6updateEjEERKT_RKSt4pairIS5_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIN3euf9relevancy6updateEjEERKT0_RKSt4pairIT_S5_E = comdat any

$_ZN3euf9relevancy9push_coreEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZNSt4pairIN3euf9relevancy6updateEiEC2IS2_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6vectorI7svectorIjjELb1EjE7reserveEj = comdat any

$_ZNK6vectorI7svectorIjjELb1EjE4sizeEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE6resizeEj = comdat any

$_ZN6vectorI7svectorIjjELb1EjE6shrinkEj = comdat any

$_ZNK6vectorI7svectorIjjELb1EjE8capacityEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjE3endEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZN6vectorI7svectorIjjELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv = comdat any

$_ZNSt4pairIP7svectorIjjES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIjjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIjjEEdeEv = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEppEv = comdat any

$_ZSt8_DestroyIP7svectorIjjEEvT_S3_ = comdat any

$_ZN7svectorIjjEC2EOS0_ = comdat any

$_ZN6vectorIjLb0EjEC2EOS0_ = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_ = comdat any

$_ZSt8_DestroyI7svectorIjjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIjjEEvPT_ = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEmmEv = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEpLEl = comdat any

$_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_ = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNSt4pairIN3euf9relevancy6updateEjEC2IS2_jQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairIN3sat7literalEDnEC2IRS1_DnQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_ZNK3euf6solver9get_enodeEP4expr = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK3euf6egraph4findEP4expr = comdat any

$_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_ = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIbLb0EjE3getEjRKb = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZNK3sat13justification5levelEv = comdat any

$_ZNSt4pairIN3euf9relevancy6updateEjEC2IS2_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN3sat7literalEPN3euf5enodeEEERKT_RKSt4pairIS7_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIN3sat7literalEPN3euf5enodeEEERKT0_RKSt4pairIT_S7_E = comdat any

$_ZNSt4pairIN3sat7literalEPN3euf5enodeEEC2IRKS1_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK3euf5enode8num_argsEv = comdat any

$_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_ = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE6resizeIbEEvjT_z = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_ = comdat any

$_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEjS6_ES1_IT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIN3euf9relevancy6updateEjEESt13move_iteratorIT_ES7_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEE4baseEv = comdat any

$_ZNSt4pairIPS_IN3euf9relevancy6updateEjES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IN3euf9relevancy6updateEjEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEES6_ET0_T_S9_S8_ = comdat any

$_ZSteqIPSt4pairIN3euf9relevancy6updateEjEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt4pairIN3euf9relevancy6updateEjEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIN3euf9relevancy6updateEjEEvT_S6_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3euf9relevancy6updateEjEEENS1_8__resultIT_E4typeEOSD_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3euf9relevancy6updateEjEEEvT_S8_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEpLEl = comdat any

$_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEjS8_ES1_IT_T1_ESA_T0_SB_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEESt13move_iteratorIT_ES9_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEE4baseEv = comdat any

$_ZNSt4pairIPS_IN3sat7literalEPN3euf5enodeEES6_EC2IRKS6_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEjS8_ES1_IT_T1_ESA_T0_SB_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEES8_ET0_T_SB_SA_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IN3sat7literalEPN3euf5enodeEEES7_EC2IRS8_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEESA_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEES8_ET0_T_SB_SA_ = comdat any

$_ZSteqIPSt4pairIN3sat7literalEPN3euf5enodeEEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZSt10_ConstructISt4pairIN3sat7literalEPN3euf5enodeEEJS6_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIN3sat7literalEPN3euf5enodeEEEvT_S8_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3sat7literalEPN3euf5enodeEEEENS1_8__resultIT_E4typeEOSF_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalEPN3euf5enodeEEEEvT_SA_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEC2ES7_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEpLEl = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjEixEj = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/euf_relevancy.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_relevancy.cpp, ptr null }]

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
define hidden void @_ZN3euf9relevancy3popEj(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !10, !range !43, !noundef !44
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %121

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = sub i32 %29, %27
  store i32 %30, ptr %28, align 8, !tbaa !45
  br label %121

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 4
  store i32 0, ptr %40, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %35, %31
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %43 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 3
  %44 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 3
  %45 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = sub i32 %45, %46
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %47)
  %49 = load i32, ptr %48, align 4, !tbaa !8
  store i32 %49, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %50 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 2
  %51 = call noundef i32 @_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %112, %42
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add i32 %53, -1
  store i32 %54, ptr %6, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %113

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %59 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 2
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %62 = load ptr, ptr %8, align 8, !tbaa !46
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN3euf9relevancy6updateEjERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %62) #3
  store ptr %63, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %64 = load ptr, ptr %8, align 8, !tbaa !46
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EN3euf9relevancy6updateEjERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %64) #3
  store ptr %65, ptr %10, align 8, !tbaa !48
  %66 = load ptr, ptr %9, align 8, !tbaa !47
  %67 = load i32, ptr %66, align 4, !tbaa !49
  switch i32 %67, label %111 [
    i32 0, label %68
    i32 1, label %73
    i32 2, label %75
    i32 3, label %102
    i32 4, label %107
  ]

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 5
  %70 = load ptr, ptr %10, align 8, !tbaa !48
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %71)
  store i8 0, ptr %72, align 1, !tbaa !51
  br label %112

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 11
  call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %112

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %76 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 7
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  store ptr %78, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %79, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %80 = load ptr, ptr %12, align 8, !tbaa !52
  %81 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %80)
  store ptr %81, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %82 = load ptr, ptr %12, align 8, !tbaa !52
  %83 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %82)
  store ptr %83, ptr %14, align 8, !tbaa !54
  br label %84

84:                                               ; preds = %94, %75
  %85 = load ptr, ptr %13, align 8, !tbaa !54
  %86 = load ptr, ptr %14, align 8, !tbaa !54
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %97

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %90 = load ptr, ptr %13, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %90, i64 4, i1 false), !tbaa.struct !56
  %91 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 9
  %92 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %92)
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %95, i32 1
  store ptr %96, ptr %13, align 8, !tbaa !54
  br label %84

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 7
  call void @_ZN6vectorIPN3sat6clauseELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %99 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 8
  call void @_ZN6vectorIbLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %100 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 6
  %101 = load ptr, ptr %11, align 8, !tbaa !52
  call void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %100, ptr noundef %101)
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %112

102:                                              ; preds = %58
  %103 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 8
  %104 = load ptr, ptr %10, align 8, !tbaa !48
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %105)
  store i8 0, ptr %106, align 1, !tbaa !51
  br label %112

107:                                              ; preds = %58
  %108 = load ptr, ptr %10, align 8, !tbaa !48
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 10
  store i32 %109, ptr %110, align 8, !tbaa !57
  br label %112

111:                                              ; preds = %58
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 64, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %112

112:                                              ; preds = %111, %107, %102, %97, %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %52, !llvm.loop !58

113:                                              ; preds = %57
  %114 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 2
  %115 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  %116 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 3
  %117 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %16, i32 0, i32 3
  %118 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = load i32, ptr %4, align 4, !tbaa !8
  %120 = sub i32 %118, %119
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %121

121:                                              ; preds = %113, %26, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN3euf9relevancy6updateEjERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN3euf9relevancy6updateEjEERKT_RKSt4pairIS5_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EN3euf9relevancy6updateEjERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE11__const_getIN3euf9relevancy6updateEjEERKT0_RKSt4pairIT_S5_E(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.0, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.std::pair.154", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !54
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !10, !range !43, !noundef !44
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  br label %116

30:                                               ; preds = %3
  call void @_ZN3euf9relevancy5flushEv(ptr noundef nonnull align 8 dereferenceable(672) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %63, %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %66

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !56
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %39, i32 %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %62

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !54
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !56
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 1, ptr %9, align 4
  br label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !54
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !56
  br label %62

62:                                               ; preds = %57, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !84

66:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %114 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  %69 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !56
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %72)
  store i32 1, ptr %9, align 4
  br label %114

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 6
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !54
  %77 = call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %74, i32 noundef %75, ptr noundef %76, i1 noundef zeroext false)
  store ptr %77, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %78 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 7
  %79 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  store i32 %79, ptr %14, align 4, !tbaa !8
  %80 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 7
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %82 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 1, ptr %15, align 1, !tbaa !51
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %84 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 2, ptr %18, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  %85 = call i64 @_ZSt9make_pairIN3euf9relevancy6updateEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i64 %85, ptr %17, align 4
  call void @_ZNSt4pairIN3euf9relevancy6updateEjEC2IS2_iQcl16_S_constructibleITL0__TL0_0_EEEEOS_IT_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17) #3
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %87 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %87, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %88 = load ptr, ptr %20, align 8, !tbaa !52
  %89 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %88)
  store ptr %89, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %90 = load ptr, ptr %20, align 8, !tbaa !52
  %91 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %90)
  store ptr %91, ptr %22, align 8, !tbaa !54
  br label %92

92:                                               ; preds = %110, %73
  %93 = load ptr, ptr %21, align 8, !tbaa !54
  %94 = load ptr, ptr %22, align 8, !tbaa !54
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %113

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %98 = load ptr, ptr %21, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %98, i64 4, i1 false), !tbaa.struct !56
  %99 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  %101 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
  %102 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %103 = load ptr, ptr %101, align 8, !tbaa !85
  %104 = getelementptr inbounds ptr, ptr %103, i64 4
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(4264) %101, i32 noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !56
  %106 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf9relevancy6occursEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %110

110:                                              ; preds = %97
  %111 = load ptr, ptr %21, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %111, i32 1
  store ptr %112, ptr %21, align 8, !tbaa !54
  br label %92

113:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %113, %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %115 = load i32, ptr %9, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %29, %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf9relevancy5flushEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %3, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  call void @_ZN3euf9relevancy9push_coreEv(ptr noundef nonnull align 8 dereferenceable(672) %3)
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %3, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !45
  br label %4, !llvm.loop !87

13:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::extension", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 36
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !95
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(672) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !10, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %34

15:                                               ; preds = %2
  call void @_ZN3euf9relevancy5flushEv(ptr noundef nonnull align 8 dereferenceable(672) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %10, i32 %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %34

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %10, i32 %22)
  %23 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %25, i32 %27)
  switch i32 %28, label %30 [
    i32 1, label %31
    i32 -1, label %29
  ]

29:                                               ; preds = %20
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %31

30:                                               ; preds = %20
  br label %34

31:                                               ; preds = %29, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %10, i32 %33)
  br label %34

34:                                               ; preds = %31, %30, %19, %14
  ret void
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !97
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  store ptr %30, ptr %28, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !98
  %30 = load i8, ptr %29, align 1, !tbaa !51, !range !43, !noundef !44
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !51
  %33 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds i32, ptr %34, i64 -1
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZSt9make_pairIN3euf9relevancy6updateEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %"struct.std::pair.154", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNSt4pairIN3euf9relevancy6updateEiEC2IS2_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3euf9relevancy6updateEjEC2IS2_iQcl16_S_constructibleITL0__TL0_0_EEEEOS_IT_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %9, ptr %6, align 4, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %10, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf9relevancy6occursEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %6, i32 0, i32 9
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = add i32 %8, 1
  call void @_ZN6vectorI7svectorIjjELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %6, i32 0, i32 9
  %11 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy7add_defEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair.154", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !10, !range !43, !noundef !44
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  br label %104

28:                                               ; preds = %3
  call void @_ZN3euf9relevancy5flushEv(ptr noundef nonnull align 8 dereferenceable(672) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %58, %28
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %61

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %23, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !54
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !56
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %37, i32 %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %57

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !54
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !56
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %23, i32 %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN3euf9relevancy8add_rootEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %23, i32 noundef %55, ptr noundef %56)
  store i32 1, ptr %8, align 4
  br label %61

57:                                               ; preds = %46, %34
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %29, !llvm.loop !104

61:                                               ; preds = %54, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %105 [
    i32 2, label %63
    i32 1, label %104
  ]

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %64 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %23, i32 0, i32 6
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !54
  %67 = call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %64, i32 noundef %65, ptr noundef %66, i1 noundef zeroext false)
  store ptr %67, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %68 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %23, i32 0, i32 7
  %69 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  store i32 %69, ptr %12, align 4, !tbaa !8
  %70 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %23, i32 0, i32 7
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %72 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %23, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !51
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %74 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %23, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 2, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  %75 = call i64 @_ZSt9make_pairIN3euf9relevancy6updateEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i64 %75, ptr %15, align 4
  call void @_ZNSt4pairIN3euf9relevancy6updateEjEC2IS2_iQcl16_S_constructibleITL0__TL0_0_EEEEOS_IT_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #3
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %77 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %77, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %78 = load ptr, ptr %18, align 8, !tbaa !52
  %79 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %78)
  store ptr %79, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %80 = load ptr, ptr %18, align 8, !tbaa !52
  %81 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %80)
  store ptr %81, ptr %20, align 8, !tbaa !54
  br label %82

82:                                               ; preds = %100, %63
  %83 = load ptr, ptr %19, align 8, !tbaa !54
  %84 = load ptr, ptr %20, align 8, !tbaa !54
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %103

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %88 = load ptr, ptr %19, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %88, i64 4, i1 false), !tbaa.struct !56
  %89 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %23, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %91 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  %92 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %93 = load ptr, ptr %91, align 8, !tbaa !85
  %94 = getelementptr inbounds ptr, ptr %93, i64 4
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(4264) %91, i32 noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !56
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf9relevancy6occursEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %23, i32 %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %100

100:                                              ; preds = %87
  %101 = load ptr, ptr %19, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %"class.sat::literal", ptr %101, i32 1
  store ptr %102, ptr %19, align 8, !tbaa !54
  br label %82

103:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %104

104:                                              ; preds = %103, %61, %27
  ret void

105:                                              ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.156", align 8
  %9 = alloca %"struct.std::pair.158", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %12, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %14, ptr %7, align 4, !tbaa !8
  %15 = call i64 @_ZSt9make_pairIN3euf9relevancy6updateEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i64 %15, ptr %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %12, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !105
  call void @_ZSt9make_pairIRN3sat7literalEDnESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair.158") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt4pairIN3sat7literalEPN3euf5enodeEEC2IS1_DnQcl16_S_constructibleITL0__TL0_0_EEEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZSt9make_pairIN3euf9relevancy6updateEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNSt4pairIN3euf9relevancy6updateEjEC2IS2_jQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRN3sat7literalEDnESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.158") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  store ptr %2, ptr %5, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZNSt4pairIN3sat7literalEDnEC2IRS1_DnQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3sat7literalEPN3euf5enodeEEC2IS1_DnQcl16_S_constructibleITL0__TL0_0_EEEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !56
  %9 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef ptr @_ZNK3euf6solver14bool_var2enodeEj(ptr noundef nonnull align 8 dereferenceable(8456) %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !115
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %12, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %2
  %22 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %12, i32 0, i32 5
  %23 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 1, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !51
  call void @_ZN6vectorIbLb0EjE4setxEjRKbS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %24 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %12, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = call i64 @_ZSt9make_pairIN3euf9relevancy6updateEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i64 %26, ptr %8, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6solver14bool_var2enodeEj(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.euf::solver", ptr %7, i32 0, i32 25
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !117
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !117
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !117
  %16 = call noundef ptr @_ZNK3euf6solver9get_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %7, ptr noundef %15)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %16, %14 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair.154", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.156", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !115
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !10, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %30

15:                                               ; preds = %2
  call void @_ZN3euf9relevancy5flushEv(ptr noundef nonnull align 8 dereferenceable(672) %10)
  %16 = load ptr, ptr %4, align 8, !tbaa !115
  %17 = call noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %10, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  %21 = call i64 @_ZSt9make_pairIN3euf9relevancy6updateEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i64 %21, ptr %6, align 4
  call void @_ZNSt4pairIN3euf9relevancy6updateEjEC2IS2_iQcl16_S_constructibleITL0__TL0_0_EEEEOS_IT_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %10, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %24 = call { i32, ptr } @_ZSt9make_pairIRKN3sat7literalERPN3euf5enodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %25 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 0
  %26 = extractvalue { i32, ptr } %24, 0
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 1
  %28 = extractvalue { i32, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %30

30:                                               ; preds = %19, %18, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE4setxEjRKbS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !98
  %17 = load i8, ptr %16, align 1, !tbaa !51, !range !43, !noundef !44
  %18 = trunc i8 %17 to i1
  call void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, i1 noundef zeroext %18)
  br label %19

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !98
  %21 = load i8, ptr %20, align 1, !tbaa !51, !range !43, !noundef !44
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = zext i1 %22 to i8
  store i8 %28, ptr %27, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %9, i32 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %9, i32 %13)
  %14 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %15, align 8, !tbaa !85
  %19 = getelementptr inbounds ptr, ptr %18, i64 14
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8456) %15, i32 %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy11relevant_ehEj(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(672) %11, i32 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %16, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !56
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %19, i32 %21)
  switch i32 %22, label %36 [
    i32 0, label %23
    i32 1, label %26
    i32 -1, label %29
  ]

23:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !56
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %11, i32 %25)
  br label %36

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !56
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %11, i32 %28)
  br label %36

29:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !56
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @_ZN3satcoENS_7literalE(i32 %31)
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %11, i32 %35)
  br label %36

36:                                               ; preds = %15, %29, %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %37

37:                                               ; preds = %36, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !10, !range !43, !noundef !44
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %6, i32 0, i32 5
  %12 = load i32, ptr %4, align 4, !tbaa !8
  store i8 0, ptr %5, align 1, !tbaa !51
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = load i8, ptr %13, align 1, !tbaa !51, !range !43, !noundef !44
  %15 = trunc i8 %14 to i1
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !51, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #6 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !10, !range !43, !noundef !44
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  br label %129

30:                                               ; preds = %2
  call void @_ZN3euf9relevancy5flushEv(ptr noundef nonnull align 8 dereferenceable(672) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %36)
  br label %129

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %40, i32 %42)
  %44 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = call noundef i32 @_ZNK3sat6solver10search_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %46)
  %48 = icmp ule i32 %43, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %53)
  br label %129

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf9relevancy6occursEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %56)
  store ptr %57, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %58 = load ptr, ptr %10, align 8, !tbaa !119
  %59 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store ptr %59, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %60 = load ptr, ptr %10, align 8, !tbaa !119
  %61 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store ptr %61, ptr %13, align 8, !tbaa !48
  br label %62

62:                                               ; preds = %124, %54
  %63 = load ptr, ptr %12, align 8, !tbaa !48
  %64 = load ptr, ptr %13, align 8, !tbaa !48
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %14, align 4
  br label %127

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %68 = load ptr, ptr %12, align 8, !tbaa !48
  %69 = load i32, ptr %68, align 4, !tbaa !8
  store i32 %69, ptr %15, align 4, !tbaa !8
  %70 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 8
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
  %73 = load i8, ptr %72, align 1, !tbaa !51, !range !43, !noundef !44
  %74 = trunc i8 %73 to i1
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 3, ptr %14, align 4
  br label %121

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %77 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 7
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %78)
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  store ptr %80, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %81 = load ptr, ptr %16, align 8, !tbaa !52
  %82 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %81)
  store ptr %82, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %83 = load ptr, ptr %16, align 8, !tbaa !52
  %84 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %83)
  store ptr %84, ptr %18, align 8, !tbaa !54
  br label %85

85:                                               ; preds = %110, %76
  %86 = load ptr, ptr %17, align 8, !tbaa !54
  %87 = load ptr, ptr %18, align 8, !tbaa !54
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 4, ptr %14, align 4
  br label %113

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %91 = load ptr, ptr %17, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %91, i64 4, i1 false), !tbaa.struct !56
  %92 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  %96 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !56
  %97 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %96, i32 %98)
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !56
  %102 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 6, ptr %14, align 4
  br label %107

106:                                              ; preds = %101, %93, %90
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %105, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %108 = load i32, ptr %14, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %17, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %111, i32 1
  store ptr %112, ptr %17, align 8, !tbaa !54
  br label %85

113:                                              ; preds = %107, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %121 [
    i32 4, label %115
    i32 6, label %120
  ]

115:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %116 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN3euf9relevancy12set_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %118 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN3euf9relevancy24add_to_propagation_queueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %119)
  store i32 1, ptr %14, align 4
  br label %121

120:                                              ; preds = %113
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %115, %113, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %127 [
    i32 0, label %123
    i32 3, label %124
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %12, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i32, ptr %125, i32 1
  store ptr %126, ptr %12, align 8, !tbaa !48
  br label %62

127:                                              ; preds = %121, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %128 = load i32, ptr %14, align 4
  switch i32 %128, label %130 [
    i32 2, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %29, %34, %49, %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 37
  %8 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver10search_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 75
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy9propagateEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !10, !range !43, !noundef !44
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %65

14:                                               ; preds = %1
  call void @_ZN3euf9relevancy5flushEv(ptr noundef nonnull align 8 dereferenceable(672) %9)
  %15 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %9, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %9, i32 0, i32 11
  %18 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %65

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 4, ptr %4, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %9, i32 0, i32 10
  %24 = call i64 @_ZSt9make_pairIN3euf9relevancy6updateERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i64 %24, ptr %3, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %26

26:                                               ; preds = %64, %21
  %27 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %9, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %9, i32 0, i32 11
  %30 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %35)
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %39)
  %41 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %40)
  br label %42

42:                                               ; preds = %37, %32, %26
  %43 = phi i1 [ false, %32 ], [ false, %26 ], [ %41, %37 ]
  br i1 %43, label %44, label %65

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %45 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %9, i32 0, i32 11
  %46 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %9, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !57
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %47)
  store ptr %49, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !107
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN3sat7literalEPN3euf5enodeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  store ptr %51, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !107
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN3sat7literalEPN3euf5enodeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  store ptr %53, ptr %7, align 8, !tbaa !246
  %54 = load ptr, ptr %7, align 8, !tbaa !246
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8, !tbaa !246
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  call void @_ZN3euf9relevancy18propagate_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %9, ptr noundef %59)
  br label %64

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !56
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN3euf9relevancy18propagate_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %9, i32 %63)
  br label %64

64:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26, !llvm.loop !247

65:                                               ; preds = %13, %20, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZSt9make_pairIN3euf9relevancy6updateERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNSt4pairIN3euf9relevancy6updateEjEC2IS2_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8, !tbaa !248, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN3sat7literalEPN3euf5enodeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN3sat7literalEPN3euf5enodeEEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN3sat7literalEPN3euf5enodeEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIN3sat7literalEPN3euf5enodeEEERKT0_RKSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy18propagate_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.euf::enode_args", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.euf::enode_class", align 8
  %16 = alloca %"class.euf::enode_class::iterator", align 8
  %17 = alloca %"class.euf::enode_class::iterator", align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !115
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 13
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %22

22:                                               ; preds = %147, %33, %2
  %23 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 13
  %24 = call noundef zeroext i1 @_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %148

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 13
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  store ptr %29, ptr %4, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 13
  call void @_ZN6vectorIPN3euf5enodeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !115
  %32 = call noundef zeroext i1 @_ZNK3euf5enode11is_relevantEv(ptr noundef nonnull align 8 dereferenceable(176) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %22, !llvm.loop !460

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 12
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %37

37:                                               ; preds = %146, %144, %34
  %38 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 12
  %39 = call noundef zeroext i1 @_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %147

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 12
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  store ptr %44, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %45 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 12
  %46 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store i32 %46, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %47 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver6get_siEv(ptr noundef nonnull align 8 dereferenceable(8456) %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !115
  %51 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %50)
  %52 = load ptr, ptr %49, align 8, !tbaa !85
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %51)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %6, align 1, !tbaa !51
  %57 = load i8, ptr %6, align 1, !tbaa !51, !range !43, !noundef !44
  %58 = trunc i8 %57 to i1
  br i1 %58, label %83, label %59

59:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %60 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %60)
  store ptr %8, ptr %7, align 8, !tbaa !461
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = load ptr, ptr %7, align 8, !tbaa !461
  %62 = call noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  store ptr %62, ptr %9, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %63 = load ptr, ptr %7, align 8, !tbaa !461
  %64 = call noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %10, align 8, !tbaa !246
  br label %65

65:                                               ; preds = %79, %59
  %66 = load ptr, ptr %9, align 8, !tbaa !246
  %67 = load ptr, ptr %10, align 8, !tbaa !246
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %82

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %71 = load ptr, ptr %9, align 8, !tbaa !246
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  store ptr %72, ptr %11, align 8, !tbaa !115
  %73 = load ptr, ptr %11, align 8, !tbaa !115
  %74 = call noundef zeroext i1 @_ZNK3euf5enode11is_relevantEv(ptr noundef nonnull align 8 dereferenceable(176) %73)
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 12
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %78

78:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8, !tbaa !246
  %81 = getelementptr inbounds nuw ptr, ptr %80, i32 1
  store ptr %81, ptr %9, align 8, !tbaa !246
  br label %65

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %41
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 12
  %86 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 4, ptr %12, align 4
  br label %144, !llvm.loop !463

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !115
  %91 = call noundef zeroext i1 @_ZNK3euf5enode11is_relevantEv(ptr noundef nonnull align 8 dereferenceable(176) %90)
  br i1 %91, label %134, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN3euf6egraph12set_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %95, ptr noundef %96)
  %97 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  %99 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN3euf6solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %98, ptr noundef %99)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %100 = load ptr, ptr %4, align 8, !tbaa !115
  %101 = call noundef i32 @_ZNK3euf5enode8bool_varEv(ptr noundef nonnull align 8 dereferenceable(176) %100)
  store i32 %101, ptr %13, align 4, !tbaa !8
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 2147483647
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  %105 = load i32, ptr %13, align 4, !tbaa !8
  call void @_ZN3euf9relevancy11relevant_ehEj(ptr noundef nonnull align 8 dereferenceable(672) %19, i32 noundef %105)
  br label %106

106:                                              ; preds = %104, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %107 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %107)
  store ptr %15, ptr %14, align 8, !tbaa !464
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %108 = load ptr, ptr %14, align 8, !tbaa !464
  %109 = call { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %111 = extractvalue { ptr, ptr } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %113 = extractvalue { ptr, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %114 = load ptr, ptr %14, align 8, !tbaa !464
  %115 = call { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %116 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %117 = extractvalue { ptr, ptr } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %119 = extractvalue { ptr, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  br label %120

120:                                              ; preds = %131, %106
  %121 = call noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %133

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %124 = call noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %124, ptr %18, align 8, !tbaa !115
  %125 = load ptr, ptr %18, align 8, !tbaa !115
  %126 = call noundef zeroext i1 @_ZNK3euf5enode11is_relevantEv(ptr noundef nonnull align 8 dereferenceable(176) %125)
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 13
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %130

130:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %131

131:                                              ; preds = %130
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %120

133:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %134

134:                                              ; preds = %133, %89
  %135 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  %137 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN3euf6solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(8456) %136)
  %138 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %137)
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 13
  call void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %141 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 12
  call void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  store i32 1, ptr %12, align 4
  br label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %19, i32 0, i32 12
  call void @_ZN6vectorIPN3euf5enodeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %142, %139, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %145 = load i32, ptr %12, align 4
  switch i32 %145, label %149 [
    i32 0, label %146
    i32 4, label %37
    i32 1, label %148
  ]

146:                                              ; preds = %144
  br label %37, !llvm.loop !463

147:                                              ; preds = %37
  br label %22, !llvm.loop !460

148:                                              ; preds = %144, %22
  ret void

149:                                              ; preds = %144
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy18propagate_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %29 = call noundef ptr @_ZNK3euf6solver14bool_var2enodeEj(ptr noundef nonnull align 8 dereferenceable(8456) %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !115
  %30 = load ptr, ptr %5, align 8, !tbaa !115
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver6get_siEv(ptr noundef nonnull align 8 dereferenceable(8456) %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !115
  %37 = call noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %36)
  %38 = load ptr, ptr %35, align 8, !tbaa !85
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37)
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %129

43:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @_ZN3satcoENS_7literalE(i32 %45)
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf9relevancy6occursEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %49)
  store ptr %50, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = load ptr, ptr %7, align 8, !tbaa !119
  %52 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store ptr %52, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %53 = load ptr, ptr %7, align 8, !tbaa !119
  %54 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store ptr %54, ptr %11, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %125, %43
  %56 = load ptr, ptr %10, align 8, !tbaa !48
  %57 = load ptr, ptr %11, align 8, !tbaa !48
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %128

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %61 = load ptr, ptr %10, align 8, !tbaa !48
  %62 = load i32, ptr %61, align 4, !tbaa !8
  store i32 %62, ptr %12, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 8
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64)
  %66 = load i8, ptr %65, align 1, !tbaa !51, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 3, ptr %6, align 4
  br label %122

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %70 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 7
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  store ptr %73, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %74, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %75 = load ptr, ptr %15, align 8, !tbaa !52
  %76 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %75)
  store ptr %76, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %77 = load ptr, ptr %15, align 8, !tbaa !52
  %78 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %77)
  store ptr %78, ptr %17, align 8, !tbaa !54
  br label %79

79:                                               ; preds = %103, %69
  %80 = load ptr, ptr %16, align 8, !tbaa !54
  %81 = load ptr, ptr %17, align 8, !tbaa !54
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 4, ptr %6, align 4
  br label %106

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %85 = load ptr, ptr %16, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %85, i64 4, i1 false), !tbaa.struct !56
  %86 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = call noundef nonnull align 8 dereferenceable(4264) ptr @_ZN3sat9extension1sEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !56
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %88, i32 %90)
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !56
  %94 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 6, ptr %6, align 4
  br label %100

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !56
  br label %99

99:                                               ; preds = %98, %84
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %97, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %16, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %"class.sat::literal", ptr %104, i32 1
  store ptr %105, ptr %16, align 8, !tbaa !54
  br label %79

106:                                              ; preds = %100, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %107 = load i32, ptr %6, align 4
  switch i32 %107, label %132 [
    i32 4, label %108
    i32 6, label %121
  ]

108:                                              ; preds = %106
  %109 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !56
  %111 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN3euf9relevancy12set_assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %25, i32 %112)
  br label %120

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 3, ptr %23, align 4, !tbaa !49
  %115 = call i64 @_ZSt9make_pairIN3euf9relevancy6updateERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i64 %115, ptr %22, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %117 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %25, i32 0, i32 8
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
  store i8 1, ptr %119, align 1, !tbaa !51
  br label %120

120:                                              ; preds = %113, %110
  br label %121

121:                                              ; preds = %120, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %121, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %123 = load i32, ptr %6, align 4
  switch i32 %123, label %132 [
    i32 0, label %124
    i32 3, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %126 = load ptr, ptr %10, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %10, align 8, !tbaa !48
  br label %55

128:                                              ; preds = %59
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %130 = load i32, ptr %6, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129, %122, %106
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy5mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = call noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %7, ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %7, ptr noundef %11)
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = call noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %7, ptr noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZN3euf9relevancy13mark_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %7, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf9relevancy11is_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !10, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = call noundef zeroext i1 @_ZNK3euf5enode11is_relevantEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZSt9make_pairIRKN3sat7literalERPN3euf5enodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::pair.156", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZNSt4pairIN3sat7literalEPN3euf5enodeEEC2IRKS1_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = xor i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver6get_siEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !475
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !475
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !475
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !475
  %23 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !475
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !246
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  store ptr %30, ptr %28, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !475
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !475
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf5enode11is_relevantEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !476, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.13, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !475
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.13, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !475
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10enode_argsC2EPKNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10enode_args3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.euf::enode_args", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !477
  %10 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::solver", ptr %3, i32 0, i32 10
  ret ptr %4
}

declare void @_ZN3euf6egraph12set_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) #1

declare void @_ZN3euf6solver11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8bool_varEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !479
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_classC2EPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.euf::enode_class::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !480
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef null)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK3euf11enode_class3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.euf::enode_class::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !480
  %7 = getelementptr inbounds nuw %"class.euf::enode_class", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !480
  call void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf11enode_class8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !484
  %8 = load ptr, ptr %4, align 8, !tbaa !482
  %9 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !484
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !486
  %15 = load ptr, ptr %4, align 8, !tbaa !482
  %16 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !486
  %18 = icmp ne ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3euf11enode_class8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !486
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3euf11enode_class8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !486
  %10 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !484
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !486
  %14 = getelementptr inbounds nuw %"class.euf::enode", ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !487
  %16 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !486
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !475
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9relevancy11set_enabledEb(ptr noundef nonnull align 8 dereferenceable(672) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !51, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZN3euf6solver10get_egraphEv(ptr noundef nonnull align 8 dereferenceable(8456) %12)
  %14 = load i8, ptr %4, align 1, !tbaa !51, !range !43, !noundef !44
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  call void @_ZN3euf6egraph20set_default_relevantEb(ptr noundef nonnull align 8 dereferenceable(536) %13, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6egraph20set_default_relevantEb(ptr noundef nonnull align 8 dereferenceable(536) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !488
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !51, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.euf::egraph", ptr %6, i32 0, i32 28
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !490
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN3euf9relevancy6updateEjEERKT_RKSt4pairIS5_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE11__const_getIN3euf9relevancy6updateEjEERKT0_RKSt4pairIT_S5_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf9relevancy9push_coreEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %4, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.euf::relevancy", ptr %4, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !48
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %78 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !48
  %81 = load ptr, ptr %15, align 8, !tbaa !48
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !48
  %85 = load ptr, ptr %14, align 8, !tbaa !48
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !62
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !48
  store i32 %88, ptr %89, align 4, !tbaa !8
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
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
  store ptr %0, ptr %4, align 8, !tbaa !493
  store ptr %1, ptr %5, align 8, !tbaa !495
  store ptr %2, ptr %6, align 8, !tbaa !491
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !495
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !495
  %24 = load ptr, ptr %5, align 8, !tbaa !495
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !495
  %28 = load ptr, ptr %5, align 8, !tbaa !495
  %29 = load ptr, ptr %9, align 8, !tbaa !495
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
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
  store ptr %0, ptr %2, align 8, !tbaa !491
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
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
  store ptr %0, ptr %4, align 8, !tbaa !500
  store ptr %1, ptr %5, align 8, !tbaa !495
  store ptr %2, ptr %6, align 8, !tbaa !491
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !491
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !495
  store ptr %10, ptr %9, align 8, !tbaa !502
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8, !tbaa !495
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
  store ptr %0, ptr %4, align 8, !tbaa !493
  store ptr %1, ptr %5, align 8, !tbaa !495
  store ptr %2, ptr %6, align 8, !tbaa !495
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !495
  %13 = load ptr, ptr %6, align 8, !tbaa !495
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !503
  %15 = load i64, ptr %7, align 8, !tbaa !503
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !503
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
  %25 = load ptr, ptr %5, align 8, !tbaa !495
  %26 = load ptr, ptr %6, align 8, !tbaa !495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !504
  %28 = load i64, ptr %7, align 8, !tbaa !503
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
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !491
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !498
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !495
  %5 = load ptr, ptr %3, align 8, !tbaa !495
  %6 = load ptr, ptr %4, align 8, !tbaa !495
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !495
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !495
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !506
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !493
  store ptr %1, ptr %5, align 8, !tbaa !507
  store i64 %2, ptr %6, align 8, !tbaa !503
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !507
  %9 = load i64, ptr %8, align 8, !tbaa !503
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !507
  %15 = load i64, ptr %14, align 8, !tbaa !503
  %16 = load i64, ptr %6, align 8, !tbaa !503
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !507
  %20 = load i64, ptr %19, align 8, !tbaa !503
  %21 = load i64, ptr %6, align 8, !tbaa !503
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !503
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !507
  store i64 %26, ptr %27, align 8, !tbaa !503
  %28 = load ptr, ptr %5, align 8, !tbaa !507
  %29 = load i64, ptr %28, align 8, !tbaa !503
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !507
  store i64 %33, ptr %34, align 8, !tbaa !503
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !507
  %39 = load i64, ptr %38, align 8, !tbaa !503
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i64 %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !503
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !508
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !493
  store ptr %7, ptr %6, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !495
  store ptr %1, ptr %5, align 8, !tbaa !495
  store ptr %2, ptr %6, align 8, !tbaa !495
  %7 = load ptr, ptr %4, align 8, !tbaa !495
  %8 = load ptr, ptr %5, align 8, !tbaa !495
  %9 = load ptr, ptr %6, align 8, !tbaa !495
  %10 = load ptr, ptr %5, align 8, !tbaa !495
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
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !506
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i64 %1, ptr %4, align 8, !tbaa !503
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !503
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !508
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !504
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !495
  %5 = load ptr, ptr %4, align 8, !tbaa !495
  %6 = load ptr, ptr %3, align 8, !tbaa !495
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store i64 %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8, !tbaa !491
  %6 = load i64, ptr %4, align 8, !tbaa !503
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store i64 %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !503
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !498
  store i64 %1, ptr %5, align 8, !tbaa !503
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !503
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !503
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !503
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !495
  store ptr %1, ptr %5, align 8, !tbaa !495
  store i64 %2, ptr %6, align 8, !tbaa !503
  %7 = load i64, ptr %6, align 8, !tbaa !503
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !495
  %11 = load ptr, ptr %5, align 8, !tbaa !495
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !495
  %14 = load ptr, ptr %5, align 8, !tbaa !495
  %15 = load i64, ptr %6, align 8, !tbaa !503
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !495
  %5 = load ptr, ptr %4, align 8, !tbaa !495
  %6 = load i8, ptr %5, align 1, !tbaa !508
  %7 = load ptr, ptr %3, align 8, !tbaa !495
  store i8 %6, ptr %7, align 1, !tbaa !508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !495
  store ptr %1, ptr %6, align 8, !tbaa !495
  store i64 %2, ptr %7, align 8, !tbaa !503
  %8 = load i64, ptr %7, align 8, !tbaa !503
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !495
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !495
  %14 = load ptr, ptr %6, align 8, !tbaa !495
  %15 = load i64, ptr %7, align 8, !tbaa !503
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
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i64 %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !503
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !513
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !513
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
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i64 %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !503
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
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store ptr %1, ptr %5, align 8, !tbaa !495
  store i64 %2, ptr %6, align 8, !tbaa !503
  %7 = load ptr, ptr %4, align 8, !tbaa !491
  %8 = load ptr, ptr %5, align 8, !tbaa !495
  %9 = load i64, ptr %6, align 8, !tbaa !503
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store ptr %1, ptr %5, align 8, !tbaa !495
  store i64 %2, ptr %6, align 8, !tbaa !503
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !495
  %9 = load i64, ptr %6, align 8, !tbaa !503
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !498
  store ptr %1, ptr %5, align 8, !tbaa !495
  store i64 %2, ptr %6, align 8, !tbaa !503
  %7 = load ptr, ptr %5, align 8, !tbaa !495
  %8 = load i64, ptr %6, align 8, !tbaa !503
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !493
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !493
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !493
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !493
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !493
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !493
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !493
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !493
  %34 = load ptr, ptr %4, align 8, !tbaa !493
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !493
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
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !85
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
  store ptr %0, ptr %4, align 8, !tbaa !500
  store ptr %1, ptr %5, align 8, !tbaa !495
  store ptr %2, ptr %6, align 8, !tbaa !491
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !491
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !495
  store ptr %10, ptr %9, align 8, !tbaa !502
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !513
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !518
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.107, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !520
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3euf9relevancy6updateEiEC2IS2_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %10, ptr %8, align 4, !tbaa !521
  %11 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %11, align 4, !tbaa !523
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorI7svectorIjjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorI7svectorIjjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !524

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %class.vector.9, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.9, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.svector.0, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.9, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.svector.0, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !119
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !119
  %39 = load ptr, ptr %8, align 8, !tbaa !119
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw %class.svector.0, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !119
  br label %37, !llvm.loop !525

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.9, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.9, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.svector.0, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorI7svectorIjjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !119
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !119
  %20 = load ptr, ptr %6, align 8, !tbaa !119
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !119
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %class.svector.0, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !119
  br label %18, !llvm.loop !526

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %class.vector.9, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !8
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.193", align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !48
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !48
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !48
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !48
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !48
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !119
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !48
  store i32 %104, ptr %105, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI7svectorIjjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.svector.0, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.193", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.195", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = call ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP7svectorIjjES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.195", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !119
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP7svectorIjjES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !529
  store ptr %1, ptr %5, align 8, !tbaa !531
  store ptr %2, ptr %6, align 8, !tbaa !531
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.193", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !531
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  store ptr %10, ptr %8, align 8, !tbaa !533
  %11 = getelementptr inbounds nuw %"struct.std::pair.193", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !531
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %13, ptr %11, align 8, !tbaa !535
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.195", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !527
  store i64 %1, ptr %5, align 8, !tbaa !503
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !536
  %9 = load i64, ptr %5, align 8, !tbaa !503
  %10 = getelementptr inbounds %class.svector.0, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !503
  %7 = load i64, ptr %5, align 8, !tbaa !503
  call void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !538
  store ptr %1, ptr %5, align 8, !tbaa !527
  store ptr %2, ptr %6, align 8, !tbaa !531
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !527
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.195", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !531
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  store ptr %12, ptr %10, align 8, !tbaa !540
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !119
  store ptr %12, ptr %7, align 8, !tbaa !119
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !119
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %class.svector.0, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !119
  br label %13, !llvm.loop !542

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !119
  %35 = load ptr, ptr %7, align 8, !tbaa !119
  invoke void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store ptr %1, ptr %4, align 8, !tbaa !527
  %5 = load ptr, ptr %3, align 8, !tbaa !527
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !527
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  %6 = getelementptr inbounds nuw %class.svector.0, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !536
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %class.vector.1, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  store ptr %1, ptr %4, align 8, !tbaa !543
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !543
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !543
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %3, align 8, !tbaa !543
  store ptr %9, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !543
  store ptr %11, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !545
  store ptr %1, ptr %4, align 8, !tbaa !531
  %5 = load ptr, ptr %4, align 8, !tbaa !531
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %class.svector.0, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !119
  br label %5, !llvm.loop !547

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  call void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %7, ptr %6, align 8, !tbaa !536
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store i64 %1, ptr %4, align 8, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !503
  store i64 %6, ptr %5, align 8, !tbaa !503
  %7 = load ptr, ptr %3, align 8, !tbaa !527
  %8 = load i64, ptr %5, align 8, !tbaa !503
  %9 = load ptr, ptr %3, align 8, !tbaa !527
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store i64 %1, ptr %4, align 8, !tbaa !503
  %5 = load i64, ptr %4, align 8, !tbaa !503
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !503
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !527
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !503
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !503
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !527
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !503
  %24 = load ptr, ptr %3, align 8, !tbaa !527
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  %6 = getelementptr inbounds %class.svector.0, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !536
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store i64 %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !503
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !536
  %9 = getelementptr inbounds %class.svector.0, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !536
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !119
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %class.svector.0, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !119
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !548

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !119
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3euf9relevancy6updateEjEC2IS2_jQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %10, ptr %8, align 4, !tbaa !101
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %11, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3sat7literalEDnEC2IRS1_DnQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !56
  %10 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !549
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !551
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !553
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !553
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.25, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !554
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6solver9get_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::solver", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = call noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !554
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !554
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf6egraph4findEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.euf::egraph", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !115
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !473
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !246
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.13, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !475
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !557
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.3, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !559
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.129, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !561
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !563
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3euf9relevancy6updateEjEC2IS2_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %10, ptr %8, align 4, !tbaa !101
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %11, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN3sat7literalEPN3euf5enodeEEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIN3sat7literalEPN3euf5enodeEEERKT0_RKSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3sat7literalEPN3euf5enodeEEC2IRKS1_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !56
  %10 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !246
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %12, ptr %10, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !564
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf11enode_class8iteratorC2EPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %9, ptr %8, align 8, !tbaa !486
  %10 = getelementptr inbounds nuw %"class.euf::enode_class::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %11, ptr %10, align 8, !tbaa !484
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
  store ptr %0, ptr %2, align 8, !tbaa !473
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !475
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !48
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !475
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !475
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %78 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !475
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !48
  %81 = load ptr, ptr %15, align 8, !tbaa !48
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !48
  %85 = load ptr, ptr %14, align 8, !tbaa !48
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.13, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !475
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !48
  store i32 %88, ptr %89, align 4, !tbaa !8
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !51
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !565

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %class.vector.3, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.3, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.3, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !98
  br label %40

40:                                               ; preds = %49, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !98
  %42 = load ptr, ptr %10, align 8, !tbaa !98
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !98
  %46 = load i8, ptr %6, align 1, !tbaa !51, !range !43, !noundef !44
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !51
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !98
  br label %40, !llvm.loop !566

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !48
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %78 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !48
  %81 = load ptr, ptr %15, align 8, !tbaa !48
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !48
  %85 = load ptr, ptr %14, align 8, !tbaa !48
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !68
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !48
  store i32 %88, ptr %89, align 4, !tbaa !8
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
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !48
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %78 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !48
  %81 = load ptr, ptr %15, align 8, !tbaa !48
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !48
  %85 = load ptr, ptr %14, align 8, !tbaa !48
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !82
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !48
  store i32 %88, ptr %89, align 4, !tbaa !8
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.197", align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !48
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !48
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !48
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !48
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !48
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !46
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !48
  store i32 %104, ptr %105, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3euf9relevancy6updateEjEjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.197", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.199", align 8
  %9 = alloca %"class.std::move_iterator.201", align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIN3euf9relevancy6updateEjEESt13move_iteratorIT_ES7_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IN3euf9relevancy6updateEjES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.199", align 8
  %5 = alloca %"class.std::move_iterator.201", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.201", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIN3euf9relevancy6updateEjEESt13move_iteratorIT_ES7_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator.201", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  call void @_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IN3euf9relevancy6updateEjES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !569
  store ptr %1, ptr %5, align 8, !tbaa !571
  store ptr %2, ptr %6, align 8, !tbaa !571
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !571
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %8, align 8, !tbaa !573
  %11 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !571
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %11, align 8, !tbaa !575
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.199", align 8
  %5 = alloca %"class.std::move_iterator.201", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.201", align 8
  %10 = alloca %"class.std::move_iterator.201", align 8
  %11 = alloca %"class.std::move_iterator.201", align 8
  %12 = alloca %"class.std::move_iterator.201", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEES6_ET0_T_S9_S8_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IN3euf9relevancy6updateEjEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.std::move_iterator.201", align 8
  %5 = alloca %"class.std::move_iterator.201", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.201", align 8
  %10 = alloca %"class.std::move_iterator.201", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.201", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store i64 %1, ptr %5, align 8, !tbaa !503
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !576
  %9 = load i64, ptr %5, align 8, !tbaa !503
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator.201", align 8
  %4 = alloca %"class.std::move_iterator.201", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !503
  %7 = load i64, ptr %5, align 8, !tbaa !503
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IN3euf9relevancy6updateEjEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !578
  store ptr %1, ptr %5, align 8, !tbaa !567
  store ptr %2, ptr %6, align 8, !tbaa !571
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !567
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !571
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %12, ptr %10, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.201", align 8
  %5 = alloca %"class.std::move_iterator.201", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.201", align 8
  %8 = alloca %"class.std::move_iterator.201", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.201", align 8
  %5 = alloca %"class.std::move_iterator.201", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %12, ptr %7, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIN3euf9relevancy6updateEjEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIN3euf9relevancy6updateEjEJS4_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !46
  br label %13, !llvm.loop !582

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZSt8_DestroyIPSt4pairIN3euf9relevancy6updateEjEEvT_S6_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIN3euf9relevancy6updateEjEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !567
  %5 = load ptr, ptr %3, align 8, !tbaa !567
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !567
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIN3euf9relevancy6updateEjEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3euf9relevancy6updateEjEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !576
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN3euf9relevancy6updateEjEEvT_S6_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3euf9relevancy6updateEjEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3euf9relevancy6updateEjEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !545
  store ptr %1, ptr %4, align 8, !tbaa !571
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3euf9relevancy6updateEjEEEvT_S8_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !576
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i64 %1, ptr %4, align 8, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !503
  store i64 %6, ptr %5, align 8, !tbaa !503
  %7 = load ptr, ptr %3, align 8, !tbaa !567
  %8 = load i64, ptr %5, align 8, !tbaa !503
  %9 = load ptr, ptr %3, align 8, !tbaa !567
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i64 %1, ptr %4, align 8, !tbaa !503
  %5 = load i64, ptr %4, align 8, !tbaa !503
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !503
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !567
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !503
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !503
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !567
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !503
  %24 = load ptr, ptr %3, align 8, !tbaa !567
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !576
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store i64 %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !503
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.201", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !576
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !576
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.203", align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !48
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !48
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !48
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !48
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !48
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !107
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !48
  store i32 %104, ptr %105, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPN3euf5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.203", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.205", align 8
  %9 = alloca %"class.std::move_iterator.207", align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEESt13move_iteratorIT_ES9_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEjS8_ES1_IT_T1_ESA_T0_SB_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IN3sat7literalEPN3euf5enodeEES6_EC2IRKS6_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEjS8_ES1_IT_T1_ESA_T0_SB_(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.205", align 8
  %5 = alloca %"class.std::move_iterator.207", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.207", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !107
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEjS8_ES1_IT_T1_ESA_T0_SB_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEESt13move_iteratorIT_ES9_(ptr noundef %0) #10 comdat {
  %2 = alloca %"class.std::move_iterator.207", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  call void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IN3sat7literalEPN3euf5enodeEES6_EC2IRKS6_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !585
  store ptr %1, ptr %5, align 8, !tbaa !587
  store ptr %2, ptr %6, align 8, !tbaa !587
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.203", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !587
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %10, ptr %8, align 8, !tbaa !589
  %11 = getelementptr inbounds nuw %"struct.std::pair.203", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !587
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %13, ptr %11, align 8, !tbaa !591
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEjS8_ES1_IT_T1_ESA_T0_SB_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.std::pair.205", align 8
  %5 = alloca %"class.std::move_iterator.207", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.207", align 8
  %10 = alloca %"class.std::move_iterator.207", align 8
  %11 = alloca %"class.std::move_iterator.207", align 8
  %12 = alloca %"class.std::move_iterator.207", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEES8_ET0_T_SB_SA_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IN3sat7literalEPN3euf5enodeEEES7_EC2IRS8_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.std::move_iterator.207", align 8
  %5 = alloca %"class.std::move_iterator.207", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.207", align 8
  %10 = alloca %"class.std::move_iterator.207", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEESA_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.207", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !583
  store i64 %1, ptr %5, align 8, !tbaa !503
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !592
  %9 = load i64, ptr %5, align 8, !tbaa !503
  %10 = getelementptr inbounds %"struct.std::pair.156", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.std::move_iterator.207", align 8
  %4 = alloca %"class.std::move_iterator.207", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !503
  %7 = load i64, ptr %5, align 8, !tbaa !503
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IN3sat7literalEPN3euf5enodeEEES7_EC2IRS8_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !594
  store ptr %1, ptr %5, align 8, !tbaa !583
  store ptr %2, ptr %6, align 8, !tbaa !587
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !583
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !587
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  store ptr %12, ptr %10, align 8, !tbaa !596
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEESA_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.207", align 8
  %5 = alloca %"class.std::move_iterator.207", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.207", align 8
  %8 = alloca %"class.std::move_iterator.207", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEES8_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.207", align 8
  %5 = alloca %"class.std::move_iterator.207", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %12, ptr %7, align 8, !tbaa !107
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIN3sat7literalEPN3euf5enodeEEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !107
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIN3sat7literalEPN3euf5enodeEEJS6_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !107
  br label %13, !llvm.loop !598

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !107
  %35 = load ptr, ptr %7, align 8, !tbaa !107
  invoke void @_ZSt8_DestroyIPSt4pairIN3sat7literalEPN3euf5enodeEEEvT_S8_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIN3sat7literalEPN3euf5enodeEEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store ptr %1, ptr %4, align 8, !tbaa !583
  %5 = load ptr, ptr %3, align 8, !tbaa !583
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !583
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIN3sat7literalEPN3euf5enodeEEJS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3sat7literalEPN3euf5enodeEEEENS1_8__resultIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !592
  %6 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !592
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN3sat7literalEPN3euf5enodeEEEvT_S8_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalEPN3euf5enodeEEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3sat7literalEPN3euf5enodeEEEENS1_8__resultIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !545
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalEPN3euf5enodeEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !592
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store i64 %1, ptr %4, align 8, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !503
  store i64 %6, ptr %5, align 8, !tbaa !503
  %7 = load ptr, ptr %3, align 8, !tbaa !583
  %8 = load i64, ptr %5, align 8, !tbaa !503
  %9 = load ptr, ptr %3, align 8, !tbaa !583
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store i64 %1, ptr %4, align 8, !tbaa !503
  %5 = load i64, ptr %4, align 8, !tbaa !503
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !503
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !583
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !503
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !503
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !583
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !503
  %24 = load ptr, ptr %3, align 8, !tbaa !583
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !592
  %6 = getelementptr inbounds %"struct.std::pair.156", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !592
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store i64 %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !503
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.207", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !592
  %9 = getelementptr inbounds %"struct.std::pair.156", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !592
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3euf5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !475
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_relevancy.cpp() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3euf9relevancyE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN3euf9relevancyE", !12, i64 0, !13, i64 8, !14, i64 16, !17, i64 24, !9, i64 32, !20, i64 40, !23, i64 48, !32, i64 616, !20, i64 624, !35, i64 632, !9, i64 640, !37, i64 648, !40, i64 656, !40, i64 664}
!12 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !15, i64 0}
!15 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !16, i64 0}
!16 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!17 = !{!"_ZTS7svectorIjjE", !18, i64 0}
!18 = !{!"_ZTS6vectorIjLb0EjE", !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"_ZTS7svectorIbjE", !21, i64 0}
!21 = !{!"_ZTS6vectorIbLb0EjE", !22, i64 0}
!22 = !{!"p1 bool", !5, i64 0}
!23 = !{!"_ZTSN3sat16clause_allocatorE", !24, i64 0, !31, i64 552}
!24 = !{!"_ZTS13sat_allocator", !25, i64 0, !26, i64 8, !27, i64 16, !5, i64 24, !6, i64 32}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !28, i64 0}
!28 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTSN13sat_allocator5chunkE", !30, i64 0}
!30 = !{!"any p2 pointer", !5, i64 0}
!31 = !{!"_ZTS6id_gen", !9, i64 0, !17, i64 8}
!32 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !33, i64 0}
!33 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !34, i64 0}
!34 = !{!"p2 _ZTSN3sat6clauseE", !30, i64 0}
!35 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !36, i64 0}
!36 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!37 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !38, i64 0}
!38 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !39, i64 0}
!39 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!40 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !41, i64 0}
!41 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTSN3euf5enodeE", !30, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!11, !9, i64 32}
!46 = !{!16, !16, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{!19, !19, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN3euf9relevancy6updateE", !6, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!56 = !{i64 0, i64 4, !8}
!57 = !{!11, !9, i64 640}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!62 = !{!18, !19, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !5, i64 0}
!65 = !{!15, !16, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!68 = !{!21, !22, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !5, i64 0}
!71 = !{!38, !39, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!74 = !{!75, !9, i64 4}
!75 = !{!"_ZTSN3sat6clauseE", !9, i64 0, !9, i64 4, !9, i64 8, !76, i64 12, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 17, !9, i64 18, !6, i64 20}
!76 = !{!"_ZTS14approx_set_tplIj3u2ujE", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS6vectorI7svectorIjjELb1EjE", !5, i64 0}
!79 = !{!35, !36, i64 0}
!80 = !{!81, !9, i64 0}
!81 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!82 = !{!33, !34, i64 0}
!83 = !{!11, !12, i64 0}
!84 = distinct !{!84, !59}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !7, i64 0}
!87 = distinct !{!87, !59}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!90 = !{!91, !93, i64 24}
!91 = !{!"_ZTSN3sat9extensionE", !13, i64 8, !9, i64 12, !92, i64 16, !93, i64 24}
!92 = !{!"_ZTS6symbol", !25, i64 0}
!93 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!94 = !{!93, !93, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTS5lbool", !6, i64 0}
!97 = !{!34, !34, i64 0}
!98 = !{!22, !22, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEiE", !5, i64 0}
!101 = !{!102, !50, i64 0}
!102 = !{!"_ZTSSt4pairIN3euf9relevancy6updateEjE", !50, i64 0, !9, i64 4}
!103 = !{!102, !9, i64 4}
!104 = distinct !{!104, !59}
!105 = !{!106, !106, i64 0}
!106 = !{!"std::nullptr_t", !6, i64 0}
!107 = !{!39, !39, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 std::nullptr_t", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt4pairIN3sat7literalEDnE", !5, i64 0}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !81, i64 0, !114, i64 8}
!114 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!115 = !{!114, !114, i64 0}
!116 = !{!12, !12, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS4expr", !5, i64 0}
!119 = !{!36, !36, i64 0}
!120 = !{!121, !9, i64 3616}
!121 = !{!"_ZTSN3sat6solverE", !122, i64 0, !13, i64 16, !124, i64 24, !136, i64 440, !137, i64 528, !138, i64 536, !140, i64 544, !141, i64 552, !6, i64 1216, !13, i64 2352, !156, i64 2356, !157, i64 2360, !153, i64 2384, !158, i64 2392, !13, i64 2432, !164, i64 2440, !184, i64 2728, !191, i64 2832, !197, i64 2960, !13, i64 3128, !204, i64 3136, !13, i64 3184, !13, i64 3185, !205, i64 3192, !81, i64 3216, !32, i64 3224, !32, i64 3232, !9, i64 3240, !17, i64 3248, !17, i64 3256, !17, i64 3264, !17, i64 3272, !206, i64 3280, !153, i64 3288, !208, i64 3296, !20, i64 3304, !20, i64 3312, !20, i64 3320, !20, i64 3328, !20, i64 3336, !17, i64 3344, !17, i64 3352, !9, i64 3360, !179, i64 3368, !17, i64 3376, !9, i64 3384, !211, i64 3392, !211, i64 3400, !211, i64 3408, !211, i64 3416, !211, i64 3424, !9, i64 3432, !127, i64 3440, !20, i64 3448, !20, i64 3456, !20, i64 3464, !13, i64 3472, !176, i64 3480, !214, i64 3488, !9, i64 3492, !9, i64 3496, !9, i64 3500, !9, i64 3504, !9, i64 3508, !215, i64 3512, !9, i64 3532, !9, i64 3536, !215, i64 3540, !215, i64 3560, !216, i64 3584, !9, i64 3608, !9, i64 3612, !9, i64 3616, !219, i64 3624, !219, i64 3656, !219, i64 3688, !219, i64 3720, !219, i64 3752, !179, i64 3784, !181, i64 3792, !220, i64 3800, !13, i64 3832, !13, i64 3833, !222, i64 3840, !223, i64 3856, !226, i64 3864, !227, i64 3880, !192, i64 3904, !230, i64 3912, !231, i64 3920, !179, i64 3928, !198, i64 3936, !198, i64 3952, !179, i64 3968, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !13, i64 3992, !232, i64 4000, !233, i64 4008, !234, i64 4016, !9, i64 4032, !9, i64 4036, !9, i64 4040, !9, i64 4044, !13, i64 4048, !9, i64 4052, !9, i64 4056, !9, i64 4060, !9, i64 4064, !9, i64 4068, !9, i64 4072, !9, i64 4076, !127, i64 4080, !9, i64 4088, !127, i64 4096, !13, i64 4104, !13, i64 4105, !179, i64 4112, !13, i64 4120, !211, i64 4128, !9, i64 4136, !9, i64 4140, !9, i64 4144, !179, i64 4152, !179, i64 4160, !176, i64 4168, !17, i64 4176, !76, i64 4184, !179, i64 4192, !179, i64 4200, !35, i64 4208, !179, i64 4216, !201, i64 4224, !241, i64 4232, !179, i64 4256}
!122 = !{!"_ZTSN3sat11solver_coreE", !123, i64 8}
!123 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!124 = !{!"_ZTSN3sat6configE", !125, i64 0, !126, i64 8, !9, i64 12, !9, i64 16, !13, i64 20, !9, i64 24, !9, i64 28, !127, i64 32, !9, i64 40, !13, i64 44, !128, i64 48, !13, i64 52, !9, i64 56, !127, i64 64, !127, i64 72, !9, i64 80, !9, i64 84, !127, i64 88, !127, i64 96, !9, i64 104, !92, i64 112, !127, i64 120, !9, i64 128, !9, i64 132, !13, i64 136, !9, i64 140, !9, i64 144, !13, i64 148, !9, i64 152, !13, i64 156, !9, i64 160, !13, i64 164, !129, i64 168, !13, i64 172, !13, i64 173, !9, i64 176, !13, i64 180, !13, i64 181, !13, i64 182, !13, i64 183, !13, i64 184, !13, i64 185, !13, i64 186, !13, i64 187, !9, i64 188, !13, i64 192, !13, i64 193, !13, i64 194, !130, i64 196, !127, i64 200, !9, i64 208, !127, i64 216, !127, i64 224, !127, i64 232, !127, i64 240, !131, i64 248, !13, i64 252, !13, i64 253, !127, i64 256, !13, i64 264, !13, i64 265, !9, i64 268, !127, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !132, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !13, i64 312, !13, i64 313, !13, i64 314, !9, i64 316, !9, i64 320, !13, i64 324, !13, i64 325, !13, i64 326, !13, i64 327, !13, i64 328, !13, i64 329, !13, i64 330, !92, i64 336, !13, i64 344, !13, i64 345, !13, i64 346, !13, i64 347, !13, i64 348, !13, i64 349, !133, i64 352, !134, i64 356, !135, i64 360, !13, i64 364, !127, i64 368, !127, i64 376, !127, i64 384, !127, i64 392, !127, i64 400, !13, i64 408}
!125 = !{!"long long", !6, i64 0}
!126 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!127 = !{!"double", !6, i64 0}
!128 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!129 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!130 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!131 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!132 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!133 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!134 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!135 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!136 = !{!"_ZTSN3sat5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80}
!137 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !89, i64 0}
!138 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !139, i64 0}
!139 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!140 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!141 = !{!"_ZTSN3sat4dratE", !142, i64 0, !143, i64 8, !93, i64 16, !23, i64 24, !146, i64 592, !146, i64 600, !147, i64 608, !150, i64 616, !35, i64 624, !153, i64 632, !13, i64 640, !13, i64 641, !13, i64 642, !13, i64 643, !13, i64 644, !155, i64 648}
!142 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!143 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !144, i64 0}
!144 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !145, i64 0}
!145 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!146 = !{!"p1 _ZTSSo", !5, i64 0}
!147 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !148, i64 0}
!148 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !149, i64 0}
!149 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!150 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !151, i64 0}
!151 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !152, i64 0}
!152 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!153 = !{!"_ZTS7svectorI5lbooljE", !154, i64 0}
!154 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!155 = !{!"_ZTSN3sat4drat5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!156 = !{!"_ZTS10random_gen", !9, i64 0}
!157 = !{!"_ZTSN3sat7cleanerE", !93, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!158 = !{!"_ZTSN3sat15model_converterE", !159, i64 0, !9, i64 8, !20, i64 16, !93, i64 24, !161, i64 32}
!159 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !160, i64 0}
!160 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!161 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !162, i64 0}
!162 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !163, i64 0}
!163 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!164 = !{!"_ZTSN3sat10simplifierE", !93, i64 0, !9, i64 8, !165, i64 16, !168, i64 24, !171, i64 32, !172, i64 48, !9, i64 56, !175, i64 64, !13, i64 80, !178, i64 88, !176, i64 96, !9, i64 104, !9, i64 108, !13, i64 112, !13, i64 113, !13, i64 114, !13, i64 115, !9, i64 116, !13, i64 120, !13, i64 121, !9, i64 124, !13, i64 128, !9, i64 132, !13, i64 136, !13, i64 137, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !13, i64 180, !9, i64 184, !13, i64 188, !13, i64 189, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !13, i64 236, !9, i64 240, !32, i64 248, !179, i64 256, !181, i64 264, !181, i64 272, !179, i64 280}
!165 = !{!"_ZTSN3sat8use_listE", !166, i64 0}
!166 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !167, i64 0}
!167 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!168 = !{!"_ZTSN3sat12ext_use_listE", !169, i64 0}
!169 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !170, i64 0}
!170 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!171 = !{!"_ZTSN3sat10clause_setE", !17, i64 0, !32, i64 8}
!172 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!175 = !{!"_ZTS16tracked_uint_set", !176, i64 0, !17, i64 8}
!176 = !{!"_ZTS7svectorIcjE", !177, i64 0}
!177 = !{!"_ZTS6vectorIcLb0EjE", !25, i64 0}
!178 = !{!"_ZTSN3sat10tmp_clauseE", !53, i64 0}
!179 = !{!"_ZTS7svectorIN3sat7literalEjE", !180, i64 0}
!180 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !55, i64 0}
!181 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !182, i64 0}
!182 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !183, i64 0}
!183 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!184 = !{!"_ZTSN3sat3sccE", !93, i64 0, !13, i64 8, !13, i64 9, !9, i64 12, !9, i64 16, !185, i64 24}
!185 = !{!"_ZTSN3sat3bigE", !186, i64 0, !9, i64 8, !187, i64 16, !20, i64 24, !189, i64 32, !189, i64 40, !179, i64 48, !179, i64 56, !13, i64 64, !13, i64 65, !187, i64 72}
!186 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!187 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !188, i64 0}
!188 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!189 = !{!"_ZTS7svectorIijE", !190, i64 0}
!190 = !{!"_ZTS6vectorIiLb0EjE", !19, i64 0}
!191 = !{!"_ZTSN3sat12asymm_branchE", !93, i64 0, !192, i64 8, !26, i64 16, !156, i64 24, !9, i64 28, !9, i64 32, !13, i64 36, !9, i64 40, !9, i64 44, !13, i64 48, !13, i64 49, !26, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !179, i64 80, !179, i64 88, !194, i64 96, !194, i64 104, !179, i64 112, !179, i64 120}
!192 = !{!"_ZTS10params_ref", !193, i64 0}
!193 = !{!"p1 _ZTS6params", !5, i64 0}
!194 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !195, i64 0}
!195 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !196, i64 0}
!196 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!197 = !{!"_ZTSN3sat7probingE", !93, i64 0, !9, i64 8, !198, i64 16, !179, i64 32, !9, i64 40, !13, i64 44, !9, i64 48, !13, i64 52, !13, i64 53, !125, i64 56, !9, i64 64, !199, i64 72, !201, i64 80, !185, i64 88}
!198 = !{!"_ZTSN3sat11literal_setE", !175, i64 0}
!199 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !200, i64 0}
!200 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!201 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !202, i64 0}
!202 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !203, i64 0}
!203 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!204 = !{!"_ZTSN3sat3musE", !93, i64 0, !179, i64 8, !179, i64 16, !13, i64 24, !153, i64 32, !9, i64 40}
!205 = !{!"_ZTSN3sat13justificationE", !9, i64 0, !26, i64 8, !9, i64 16}
!206 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !207, i64 0}
!207 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!208 = !{!"_ZTS7svectorIN3sat13justificationEjE", !209, i64 0}
!209 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !210, i64 0}
!210 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!211 = !{!"_ZTS7svectorImjE", !212, i64 0}
!212 = !{!"_ZTS6vectorImLb0EjE", !213, i64 0}
!213 = !{!"p1 long", !5, i64 0}
!214 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!215 = !{!"_ZTSN3sat7backoffE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!216 = !{!"_ZTS9var_queueI7svectorIjjEE", !217, i64 0}
!217 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !218, i64 0, !189, i64 8, !189, i64 16}
!218 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !36, i64 0}
!219 = !{!"_ZTS3ema", !127, i64 0, !127, i64 8, !127, i64 16, !9, i64 24, !9, i64 28}
!220 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !221, i64 0, !26, i64 8, !6, i64 16}
!221 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!222 = !{!"_ZTS12visit_helper", !17, i64 0, !9, i64 8, !9, i64 12}
!223 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !224, i64 0}
!224 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !225, i64 0}
!225 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!226 = !{!"_ZTS18scoped_limit_trail", !17, i64 0, !9, i64 8, !9, i64 12}
!227 = !{!"_ZTS9stopwatch", !228, i64 0, !229, i64 8, !13, i64 16}
!228 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !229, i64 0}
!229 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !26, i64 0}
!230 = !{!"_ZTSN3sat14no_drat_paramsE", !192, i64 0}
!231 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !93, i64 0}
!232 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!233 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!234 = !{!"_ZTS10statistics", !235, i64 0, !238, i64 8}
!235 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !236, i64 0}
!236 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !237, i64 0}
!237 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!238 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !239, i64 0}
!239 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !240, i64 0}
!240 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!241 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !242, i64 0}
!242 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !243, i64 0}
!243 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !244, i64 0}
!244 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !245, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!245 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!246 = !{!42, !42, i64 0}
!247 = distinct !{!247, !59}
!248 = !{!121, !13, i64 3184}
!249 = !{!250, !260, i64 136}
!250 = !{!"_ZTSN3euf6solverE", !91, i64 0, !251, i64 32, !255, i64 56, !256, i64 64, !257, i64 72, !259, i64 104, !260, i64 136, !261, i64 144, !11, i64 152, !262, i64 824, !290, i64 1632, !341, i64 2168, !345, i64 2224, !346, i64 2232, !317, i64 2248, !232, i64 2264, !260, i64 2272, !261, i64 2280, !348, i64 2288, !5, i64 2296, !350, i64 2304, !351, i64 2312, !9, i64 2320, !220, i64 2328, !314, i64 2360, !314, i64 2368, !352, i64 2376, !355, i64 2384, !358, i64 2392, !179, i64 2400, !9, i64 2408, !17, i64 2416, !361, i64 2424, !364, i64 2432, !365, i64 2440, !368, i64 2448, !368, i64 2456, !13, i64 2464, !369, i64 2472, !13, i64 3176, !430, i64 3184, !179, i64 8264, !446, i64 8272, !446, i64 8280, !446, i64 8288, !9, i64 8296, !9, i64 8300, !9, i64 8304, !9, i64 8308, !9, i64 8312, !9, i64 8316, !9, i64 8320, !9, i64 8324, !92, i64 8328, !92, i64 8336, !311, i64 8344, !311, i64 8360, !187, i64 8376, !449, i64 8384, !451, i64 8392, !311, i64 8400, !453, i64 8416, !456, i64 8440, !458, i64 8448}
!251 = !{!"_ZTSN3euf15th_internalizerE", !40, i64 8, !252, i64 16}
!252 = !{!"_ZTS7svectorIN3sat6eframeEjE", !253, i64 0}
!253 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !254, i64 0}
!254 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!255 = !{!"_ZTSN3euf12th_decompileE"}
!256 = !{!"_ZTSN3sat9clause_ehE"}
!257 = !{!"_ZTSSt8functionIFP6solvervEE", !258, i64 0, !5, i64 24}
!258 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!259 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !258, i64 0, !5, i64 24}
!260 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!261 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!262 = !{!"_ZTS10smt_params", !263, i64 0, !268, i64 72, !270, i64 104, !272, i64 248, !277, i64 396, !279, i64 424, !281, i64 448, !282, i64 488, !283, i64 500, !284, i64 508, !13, i64 512, !13, i64 513, !13, i64 514, !13, i64 515, !13, i64 516, !13, i64 517, !9, i64 520, !13, i64 524, !9, i64 528, !127, i64 536, !127, i64 544, !9, i64 552, !285, i64 556, !286, i64 560, !9, i64 564, !9, i64 568, !13, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !13, i64 600, !9, i64 604, !13, i64 608, !13, i64 609, !13, i64 610, !13, i64 611, !13, i64 612, !92, i64 616, !13, i64 624, !13, i64 625, !287, i64 628, !9, i64 632, !13, i64 636, !13, i64 637, !13, i64 638, !13, i64 639, !9, i64 640, !13, i64 644, !288, i64 648, !9, i64 652, !127, i64 656, !13, i64 664, !127, i64 672, !127, i64 680, !289, i64 688, !13, i64 692, !9, i64 696, !9, i64 700, !127, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !127, i64 736, !13, i64 744, !13, i64 745, !13, i64 746, !13, i64 747, !92, i64 752, !13, i64 760, !13, i64 761, !13, i64 762, !13, i64 763, !13, i64 764, !13, i64 765, !9, i64 768, !13, i64 772, !13, i64 773, !13, i64 774, !13, i64 775, !13, i64 776, !13, i64 777, !13, i64 778, !13, i64 779, !13, i64 780, !127, i64 784, !13, i64 792, !92, i64 800}
!263 = !{!"_ZTS19preprocessor_params", !264, i64 0, !266, i64 38, !267, i64 40, !267, i64 44, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !13, i64 61, !13, i64 62, !13, i64 63, !13, i64 64, !13, i64 65, !13, i64 66}
!264 = !{!"_ZTS24pattern_inference_params", !13, i64 0, !9, i64 4, !13, i64 8, !13, i64 9, !265, i64 12, !13, i64 16, !9, i64 20, !9, i64 24, !13, i64 28, !9, i64 32, !13, i64 36, !13, i64 37}
!265 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!266 = !{!"_ZTS18bit_blaster_params", !13, i64 0, !13, i64 1}
!267 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!268 = !{!"_ZTS14dyn_ack_params", !269, i64 0, !13, i64 4, !127, i64 8, !9, i64 16, !9, i64 20, !127, i64 24}
!269 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!270 = !{!"_ZTS9qi_params", !220, i64 0, !220, i64 32, !127, i64 64, !127, i64 72, !9, i64 80, !9, i64 84, !13, i64 88, !9, i64 92, !271, i64 96, !13, i64 100, !13, i64 101, !9, i64 104, !13, i64 108, !13, i64 109, !13, i64 110, !13, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 124, !9, i64 128, !25, i64 136}
!271 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!272 = !{!"_ZTS19theory_arith_params", !13, i64 0, !13, i64 1, !273, i64 4, !13, i64 8, !9, i64 12, !13, i64 16, !274, i64 20, !13, i64 24, !13, i64 25, !9, i64 28, !9, i64 32, !13, i64 36, !13, i64 37, !9, i64 40, !9, i64 44, !13, i64 48, !9, i64 52, !9, i64 56, !13, i64 60, !127, i64 64, !127, i64 72, !13, i64 80, !9, i64 84, !13, i64 88, !13, i64 89, !13, i64 90, !13, i64 91, !13, i64 92, !9, i64 96, !13, i64 100, !13, i64 101, !275, i64 104, !13, i64 108, !276, i64 112, !13, i64 116, !13, i64 117, !13, i64 118, !13, i64 119, !13, i64 120, !13, i64 121, !9, i64 124, !13, i64 128, !13, i64 129, !9, i64 132, !13, i64 136, !9, i64 140, !13, i64 144, !13, i64 145, !13, i64 146}
!273 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!274 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!275 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!276 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!277 = !{!"_ZTS19theory_array_params", !13, i64 0, !13, i64 1, !278, i64 4, !13, i64 8, !13, i64 9, !9, i64 12, !13, i64 16, !13, i64 17, !13, i64 18, !13, i64 19, !9, i64 20, !13, i64 24}
!278 = !{!"_ZTS15array_solver_id", !6, i64 0}
!279 = !{!"_ZTS16theory_bv_params", !280, i64 0, !13, i64 4, !13, i64 5, !13, i64 6, !13, i64 7, !9, i64 8, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !9, i64 16}
!280 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!281 = !{!"_ZTS17theory_str_params", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !127, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !13, i64 36, !13, i64 37}
!282 = !{!"_ZTS17theory_seq_params", !13, i64 0, !13, i64 1, !9, i64 4, !9, i64 8}
!283 = !{!"_ZTS16theory_pb_params", !9, i64 0, !13, i64 4}
!284 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!285 = !{!"_ZTS16initial_activity", !6, i64 0}
!286 = !{!"_ZTS15phase_selection", !6, i64 0}
!287 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!288 = !{!"_ZTS16restart_strategy", !6, i64 0}
!289 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!290 = !{!"_ZTSN3euf6egraphE", !260, i64 0, !291, i64 8, !294, i64 16, !301, i64 64, !303, i64 104, !307, i64 112, !17, i64 120, !40, i64 128, !114, i64 136, !114, i64 144, !9, i64 152, !310, i64 160, !40, i64 176, !311, i64 184, !317, i64 200, !323, i64 216, !40, i64 224, !9, i64 232, !13, i64 236, !114, i64 240, !114, i64 248, !325, i64 256, !9, i64 280, !327, i64 288, !20, i64 296, !40, i64 304, !330, i64 312, !13, i64 336, !13, i64 337, !26, i64 344, !331, i64 352, !336, i64 376, !337, i64 408, !338, i64 440, !339, i64 472, !340, i64 504}
!291 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !292, i64 0}
!292 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !293, i64 0}
!293 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!294 = !{!"_ZTSN3euf6etableE", !260, i64 0, !13, i64 8, !295, i64 16, !297, i64 24}
!295 = !{!"_ZTS10ptr_vectorIvE", !296, i64 0}
!296 = !{!"_ZTS6vectorIPvLb0EjE", !30, i64 0}
!297 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !298, i64 0}
!298 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !299, i64 0}
!299 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !300, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!300 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!301 = !{!"_ZTS6region", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !302, i64 32}
!302 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!303 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !304, i64 0}
!304 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !305, i64 0}
!305 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !306, i64 0}
!306 = !{!"p2 _ZTSN3euf6pluginE", !30, i64 0}
!307 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !308, i64 0}
!308 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !309, i64 0}
!309 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!310 = !{!"_ZTS7tmp_app", !9, i64 0, !25, i64 8}
!311 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !312, i64 0}
!312 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !313, i64 0, !314, i64 8}
!313 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !260, i64 0}
!314 = !{!"_ZTS10ptr_vectorI4exprE", !315, i64 0}
!315 = !{!"_ZTS6vectorIP4exprLb0EjE", !316, i64 0}
!316 = !{!"p2 _ZTS4expr", !30, i64 0}
!317 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !318, i64 0}
!318 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !319, i64 0, !320, i64 8}
!319 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !260, i64 0}
!320 = !{!"_ZTS10ptr_vectorI9func_declE", !321, i64 0}
!321 = !{!"_ZTS6vectorIP9func_declLb0EjE", !322, i64 0}
!322 = !{!"p2 _ZTS9func_decl", !30, i64 0}
!323 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !324, i64 0}
!324 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!325 = !{!"_ZTSN3euf13justificationE", !326, i64 0, !6, i64 8, !6, i64 16}
!326 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!327 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !328, i64 0}
!328 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !329, i64 0}
!329 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!330 = !{!"_ZTSN3euf6egraph5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!331 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!336 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !258, i64 0, !5, i64 24}
!337 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !258, i64 0, !5, i64 24}
!338 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !258, i64 0, !5, i64 24}
!339 = !{!"_ZTSSt8functionIFvP3appS1_EE", !258, i64 0, !5, i64 24}
!340 = !{!"_ZTSSt8functionIFvRSoPvEE", !258, i64 0, !5, i64 24}
!341 = !{!"_ZTS11trail_stack", !342, i64 0, !17, i64 8, !301, i64 16}
!342 = !{!"_ZTS10ptr_vectorI5trailE", !343, i64 0}
!343 = !{!"_ZTS6vectorIP5trailLb0EjE", !344, i64 0}
!344 = !{!"p2 _ZTS5trail", !30, i64 0}
!345 = !{!"_ZTSN3euf6solver5statsE", !9, i64 0, !9, i64 4}
!346 = !{!"_ZTS11th_rewriter", !347, i64 0, !192, i64 8}
!347 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!348 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !349, i64 0}
!349 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!350 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!351 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!352 = !{!"_ZTS10ptr_vectorImE", !353, i64 0}
!353 = !{!"_ZTS6vectorIPmLb0EjE", !354, i64 0}
!354 = !{!"p2 long", !30, i64 0}
!355 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !356, i64 0}
!356 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !357, i64 0}
!357 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!358 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !359, i64 0}
!359 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !360, i64 0}
!360 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!361 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !362, i64 0}
!362 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !363, i64 0}
!363 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!364 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !365, i64 0}
!365 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !366, i64 0}
!366 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !367, i64 0}
!367 = !{!"p2 _ZTSN3euf9th_solverE", !30, i64 0}
!368 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!369 = !{!"_ZTS11ast_pp_util", !260, i64 0, !370, i64 8, !373, i64 32, !409, i64 408, !409, i64 424, !409, i64 440, !411, i64 456, !311, i64 480, !17, i64 496, !414, i64 504}
!370 = !{!"_ZTS13obj_hashtableI9func_declE", !371, i64 0}
!371 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !372, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!372 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!373 = !{!"_ZTS23smt2_pp_environment_dbg", !374, i64 0, !260, i64 56, !384, i64 64, !386, i64 80, !389, i64 104, !391, i64 120, !393, i64 184, !402, i64 320, !404, i64 344}
!374 = !{!"_ZTS19smt2_pp_environment", !375, i64 8}
!375 = !{!"_ZTS12smt_renaming", !376, i64 0, !380, i64 24}
!376 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !377, i64 0}
!377 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !378, i64 0}
!378 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !379, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!379 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!380 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !381, i64 0}
!381 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !382, i64 0}
!382 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !383, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!383 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!384 = !{!"_ZTS10arith_util", !260, i64 0, !385, i64 8}
!385 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!386 = !{!"_ZTS7bv_util", !387, i64 0, !260, i64 8, !388, i64 16}
!387 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!388 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!389 = !{!"_ZTS10array_util", !390, i64 0, !260, i64 8}
!390 = !{!"_ZTS17array_recognizers", !9, i64 0}
!391 = !{!"_ZTS8fpa_util", !260, i64 0, !392, i64 8, !9, i64 16, !384, i64 24, !386, i64 40}
!392 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!393 = !{!"_ZTS8seq_util", !260, i64 0, !394, i64 8, !395, i64 16, !9, i64 24, !396, i64 32, !398, i64 56}
!394 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!395 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!396 = !{!"_ZTSN8seq_util3strE", !397, i64 0, !260, i64 8, !9, i64 16}
!397 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!398 = !{!"_ZTSN8seq_util3rexE", !397, i64 0, !260, i64 8, !9, i64 16, !399, i64 24, !311, i64 32, !401, i64 48, !401, i64 64}
!399 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !400, i64 0}
!400 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!401 = !{!"_ZTSN8seq_util3rex4infoE", !96, i64 0, !13, i64 4, !96, i64 8, !9, i64 12}
!402 = !{!"_ZTSN8datatype4utilE", !260, i64 0, !9, i64 8, !403, i64 16}
!403 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!404 = !{!"_ZTSN7datalog12dl_decl_utilE", !260, i64 0, !405, i64 8, !407, i64 16, !9, i64 24}
!405 = !{!"_ZTS10scoped_ptrI10arith_utilE", !406, i64 0}
!406 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!407 = !{!"_ZTS10scoped_ptrI7bv_utilE", !408, i64 0}
!408 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!409 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !410, i64 8}
!410 = !{!"_ZTS6vectorIjLb1EjE", !19, i64 0}
!411 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !412, i64 0, !413, i64 8}
!412 = !{!"_ZTS14default_t2uintI4exprE"}
!413 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !19, i64 8}
!414 = !{!"_ZTS14decl_collector", !260, i64 0, !415, i64 8, !419, i64 24, !419, i64 40, !421, i64 56, !424, i64 112, !17, i64 128, !9, i64 136, !9, i64 140, !402, i64 144, !389, i64 168, !9, i64 184, !427, i64 192}
!415 = !{!"_ZTS11lim_svectorIP4sortE", !416, i64 0, !17, i64 8}
!416 = !{!"_ZTS7svectorIP4sortjE", !417, i64 0}
!417 = !{!"_ZTS6vectorIP4sortLb0EjE", !418, i64 0}
!418 = !{!"p2 _ZTS4sort", !30, i64 0}
!419 = !{!"_ZTS11lim_svectorIP9func_declE", !420, i64 0, !17, i64 8}
!420 = !{!"_ZTS7svectorIP9func_decljE", !321, i64 0}
!421 = !{!"_ZTS8ast_mark", !411, i64 8, !422, i64 32}
!422 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !423, i64 0, !413, i64 8}
!423 = !{!"_ZTSN8ast_mark9decl2uintE"}
!424 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !425, i64 0}
!425 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !426, i64 0, !427, i64 8}
!426 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !260, i64 0}
!427 = !{!"_ZTS10ptr_vectorI3astE", !428, i64 0}
!428 = !{!"_ZTS6vectorIP3astLb0EjE", !429, i64 0}
!429 = !{!"p2 _ZTS3ast", !30, i64 0}
!430 = !{!"_ZTSN3euf17smt_proof_checkerE", !260, i64 0, !192, i64 8, !431, i64 16, !440, i64 56, !92, i64 64, !121, i64 72, !141, i64 4336, !179, i64 5000, !179, i64 5008, !13, i64 5016, !442, i64 5024, !442, i64 5048, !9, i64 5072}
!431 = !{!"_ZTSN3euf14theory_checkerE", !260, i64 0, !432, i64 8, !436, i64 16}
!432 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !433, i64 0}
!433 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !434, i64 0}
!434 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !435, i64 0}
!435 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !30, i64 0}
!436 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !437, i64 0}
!437 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !438, i64 0}
!438 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !439, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!439 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!440 = !{!"_ZTS10scoped_ptrI6solverE", !441, i64 0}
!441 = !{!"p1 _ZTS6solver", !5, i64 0}
!442 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !443, i64 0}
!443 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !444, i64 0}
!444 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !445, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!445 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!446 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !447, i64 0}
!447 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !448, i64 0}
!448 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!449 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !450, i64 0}
!450 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!451 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !452, i64 0}
!452 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!453 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !454, i64 0}
!454 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !455, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!455 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!456 = !{!"_ZTS3refI5modelE", !457, i64 0}
!457 = !{!"p1 _ZTS5model", !5, i64 0}
!458 = !{!"_ZTS10scoped_ptrISoE", !146, i64 0}
!459 = !{!260, !260, i64 0}
!460 = distinct !{!460, !59}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN3euf10enode_argsE", !5, i64 0}
!463 = distinct !{!463, !59}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN3euf11enode_classE", !5, i64 0}
!466 = !{!250, !261, i64 144}
!467 = !{!468, !118, i64 0}
!468 = !{!"_ZTSN3euf5enodeE", !118, i64 0, !13, i64 8, !13, i64 9, !13, i64 10, !13, i64 11, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !13, i64 16, !96, i64 20, !96, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !40, i64 48, !114, i64 56, !114, i64 64, !114, i64 72, !114, i64 80, !469, i64 88, !325, i64 104, !325, i64 128, !9, i64 152, !6, i64 156, !471, i64 160, !471, i64 168, !6, i64 176}
!469 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !470, i64 8}
!470 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!471 = !{!"_ZTS10approx_set", !472, i64 0}
!472 = !{!"_ZTS14approx_set_tplIj3u2uyE", !125, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!475 = !{!41, !42, i64 0}
!476 = !{!468, !13, i64 16}
!477 = !{!478, !114, i64 0}
!478 = !{!"_ZTSN3euf10enode_argsE", !114, i64 0}
!479 = !{!468, !9, i64 28}
!480 = !{!481, !114, i64 0}
!481 = !{!"_ZTSN3euf11enode_classE", !114, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN3euf11enode_class8iteratorE", !5, i64 0}
!484 = !{!485, !114, i64 8}
!485 = !{!"_ZTSN3euf11enode_class8iteratorE", !114, i64 0, !114, i64 8}
!486 = !{!485, !114, i64 0}
!487 = !{!468, !114, i64 56}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!490 = !{!290, !13, i64 337}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!495 = !{!25, !25, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!502 = !{!221, !25, i64 0}
!503 = !{!26, !26, i64 0}
!504 = !{!505, !494, i64 0}
!505 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !494, i64 0}
!506 = !{!220, !25, i64 0}
!507 = !{!213, !213, i64 0}
!508 = !{!6, !6, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p2 omnipotent char", !30, i64 0}
!513 = !{!220, !26, i64 8}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!520 = !{!154, !5, i64 0}
!521 = !{!522, !50, i64 0}
!522 = !{!"_ZTSSt4pairIN3euf9relevancy6updateEiE", !50, i64 0, !9, i64 4}
!523 = !{!522, !9, i64 4}
!524 = distinct !{!524, !59}
!525 = distinct !{!525, !59}
!526 = distinct !{!526, !59}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSSt13move_iteratorIP7svectorIjjEE", !5, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSSt4pairIP7svectorIjjES2_E", !5, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p2 _ZTS7svectorIjjE", !30, i64 0}
!533 = !{!534, !36, i64 0}
!534 = !{!"_ZTSSt4pairIP7svectorIjjES2_E", !36, i64 0, !36, i64 8}
!535 = !{!534, !36, i64 8}
!536 = !{!537, !36, i64 0}
!537 = !{!"_ZTSSt13move_iteratorIP7svectorIjjEE", !36, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP7svectorIjjEES3_E", !5, i64 0}
!540 = !{!541, !36, i64 8}
!541 = !{!"_ZTSSt4pairISt13move_iteratorIP7svectorIjjEES3_E", !537, i64 0, !36, i64 8}
!542 = distinct !{!542, !59}
!543 = !{!544, !544, i64 0}
!544 = !{!"p2 int", !30, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!547 = distinct !{!547, !59}
!548 = distinct !{!548, !59}
!549 = !{!550, !106, i64 8}
!550 = !{!"_ZTSSt4pairIN3sat7literalEDnE", !81, i64 0, !106, i64 8}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!553 = !{!316, !316, i64 0}
!554 = !{!315, !316, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTS3ast", !5, i64 0}
!557 = !{!558, !9, i64 0}
!558 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!561 = !{!209, !210, i64 0}
!562 = !{!210, !210, i64 0}
!563 = !{!205, !9, i64 0}
!564 = !{!468, !9, i64 152}
!565 = distinct !{!565, !59}
!566 = distinct !{!566, !59}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEE", !5, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt4pairIPS_IN3euf9relevancy6updateEjES4_E", !5, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p2 _ZTSSt4pairIN3euf9relevancy6updateEjE", !30, i64 0}
!573 = !{!574, !16, i64 0}
!574 = !{!"_ZTSSt4pairIPS_IN3euf9relevancy6updateEjES4_E", !16, i64 0, !16, i64 8}
!575 = !{!574, !16, i64 8}
!576 = !{!577, !16, i64 0}
!577 = !{!"_ZTSSt13move_iteratorIPSt4pairIN3euf9relevancy6updateEjEE", !16, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IN3euf9relevancy6updateEjEES5_E", !5, i64 0}
!580 = !{!581, !16, i64 8}
!581 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IN3euf9relevancy6updateEjEES5_E", !577, i64 0, !16, i64 8}
!582 = distinct !{!582, !59}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEE", !5, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSSt4pairIPS_IN3sat7literalEPN3euf5enodeEES6_E", !5, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p2 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !30, i64 0}
!589 = !{!590, !39, i64 0}
!590 = !{!"_ZTSSt4pairIPS_IN3sat7literalEPN3euf5enodeEES6_E", !39, i64 0, !39, i64 8}
!591 = !{!590, !39, i64 8}
!592 = !{!593, !39, i64 0}
!593 = !{!"_ZTSSt13move_iteratorIPSt4pairIN3sat7literalEPN3euf5enodeEEE", !39, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IN3sat7literalEPN3euf5enodeEEES7_E", !5, i64 0}
!596 = !{!597, !39, i64 8}
!597 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IN3sat7literalEPN3euf5enodeEEES7_E", !593, i64 0, !39, i64 8}
!598 = distinct !{!598, !59}
